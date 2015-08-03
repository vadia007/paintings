<?php

class Category extends CategoryCore
{
    public $related_artists;

    public static $definition = array(
        'table' => 'category',
        'primary' => 'id_category',
        'multilang' => true,
        'multilang_shop' => true,
        'fields' => array(
            'nleft' => 				array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'nright' => 			array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'level_depth' => 		array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'active' => 			array('type' => self::TYPE_BOOL, 'validate' => 'isBool', 'required' => true),
            'id_parent' => 			array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'id_shop_default' => 	array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId'),
            'is_root_category' => 	array('type' => self::TYPE_BOOL, 'validate' => 'isBool'),
            'position' => 			array('type' => self::TYPE_INT),
            'date_add' => 			array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            'date_upd' => 			array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            // Lang fields
            'name' => 				array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isCatalogName', 'required' => true, 'size' => 128),
            'link_rewrite' => 		array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isLinkRewrite', 'required' => true, 'size' => 128),
            'description' => 		array('type' => self::TYPE_HTML, 'lang' => true, 'validate' => 'isCleanHtml'),
            'meta_title' => 		array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isGenericName', 'size' => 128),
            'meta_description' => 	array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isGenericName', 'size' => 255),
            'meta_keywords' => 		array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isGenericName', 'size' => 255),
            'related_artists' => 	array('type' => self::TYPE_STRING, 'lang' => true),
        ),
    );

    public function add($autodate = true, $null_values = false)
    {
        if (Tools::isSubmit('submitAddcategoryAndBackToParent')) {
            $checked_artists_id = array();
            foreach($_POST as $key => $val) {
                $hasString = strpos($key, 'related_artists');
                if($hasString !== false)
                    $checked_artists_id[] = $val;
            }

            $serialize_artists = serialize($checked_artists_id);
            $this->related_artists[1] = $serialize_artists;
        }

        if (!isset($this->level_depth))
            $this->level_depth = $this->calcLevelDepth();

        if ($this->is_root_category && ($id_root_category = (int)Configuration::get('PS_ROOT_CATEGORY')))
            $this->id_parent = $id_root_category;

        $ret = parent::add($autodate, $null_values);
        if (Tools::isSubmit('checkBoxShopAsso_category'))
            foreach (Tools::getValue('checkBoxShopAsso_category') as $id_shop => $value)
            {
                $position = Category::getLastPosition((int)$this->id_parent, $id_shop);
                $this->addPosition($position, $id_shop);
            }
        else
            foreach (Shop::getShops(true) as $shop)
            {
                $position = Category::getLastPosition((int)$this->id_parent, $shop['id_shop']);
                if (!$position)
                    $position = 1;
                $this->addPosition($position, $shop['id_shop']);
            }
        if (!isset($this->doNotRegenerateNTree) || !$this->doNotRegenerateNTree)
            Category::regenerateEntireNtree();
        $this->updateGroup($this->groupBox);
        Hook::exec('actionCategoryAdd', array('category' => $this));
        return $ret;
    }

    public function update($null_values = false)
    {
        if (Tools::isSubmit('submitAddcategoryAndBackToParent')) {
            $checked_artists_id = array();
            foreach($_POST as $key => $val) {
                $hasString = strpos($key, 'related_artists');
                if($hasString !== false)
                    $checked_artists_id[] = $val;
            }

            $serialize_artists = serialize($checked_artists_id);
            $this->related_artists[1] = $serialize_artists;
        }

        if ($this->id_parent == $this->id)
            throw new PrestaShopException('a category cannot be its own parent');

        if ($this->is_root_category && $this->id_parent != (int)Configuration::get('PS_ROOT_CATEGORY'))
            $this->is_root_category = 0;

        // Update group selection
        $this->updateGroup($this->groupBox);

        $this->level_depth = $this->calcLevelDepth();

        // If the parent category was changed, we don't want to have 2 categories with the same position
        $changed = $this->getDuplicatePosition();
        if ($changed)
        {
            if (Tools::isSubmit('checkBoxShopAsso_category'))
                foreach (Tools::getValue('checkBoxShopAsso_category') as $id_asso_object => $row)
                    foreach ($row as $id_shop => $value)
                        $this->addPosition(Category::getLastPosition((int)$this->id_parent, (int)$id_shop), (int)$id_shop);
            else
                foreach (Shop::getShops(true) as $shop)
                    $this->addPosition(max(1, Category::getLastPosition((int)$this->id_parent, $shop['id_shop'])), $shop['id_shop']);
        }

        $ret = parent::update($null_values);
        if ($changed && (!isset($this->doNotRegenerateNTree) || !$this->doNotRegenerateNTree))
        {
            $this->cleanPositions((int)$this->id_parent);
            Category::regenerateEntireNtree();
            $this->recalculateLevelDepth($this->id);
        }
        Hook::exec('actionCategoryUpdate', array('category' => $this));
        return $ret;
    }
}