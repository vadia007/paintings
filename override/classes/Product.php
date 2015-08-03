<?php

class Product extends ProductCore
{

	public function getAdjacentProducts()
	{

		//get the current position in the product's default category
		$position  = Db::getInstance()->getValue('SELECT position FROM '._DB_PREFIX_.'category_product WHERE id_product = ' . (int)$this->id . ' AND id_category = ' . (int)$this->id_category_default);


		// get products that are before and after
		$previous = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('
			SELECT cp.id_product, pl.link_rewrite, cp.position, pl.name
			FROM '._DB_PREFIX_.'category_product cp
			LEFT JOIN '._DB_PREFIX_.'product_lang pl ON (cp.id_product = pl.id_product)
			LEFT JOIN '._DB_PREFIX_.'product p ON (cp.id_product = p.id_product)
			WHERE p.id_category_default = '.(int)$this->id_category_default.' AND (cp.position < '. (int)($position ) .' ) AND cp.id_category = ' . (int)$this->id_category_default .' AND pl.id_lang = '.(Context::getContext()->language->id).'
			ORDER BY cp.position DESC');

		$next = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('
			SELECT cp.id_product, pl.link_rewrite, cp.position, pl.name
			FROM '._DB_PREFIX_.'category_product cp
			LEFT JOIN '._DB_PREFIX_.'product_lang pl ON (cp.id_product = pl.id_product)
			LEFT JOIN '._DB_PREFIX_.'product p ON (cp.id_product = p.id_product)
			WHERE p.id_category_default = '.(int)$this->id_category_default.' AND (cp.position > '. (int)($position ) .' ) AND cp.id_category = ' . (int)$this->id_category_default .' AND pl.id_lang = '.(Context::getContext()->language->id).'
			ORDER BY cp.position ASC');


		return array('previous' => $previous, 'next' => $next);
	}

	public function getRelatedArtists()
	{
		$related_array = Db::getInstance()->getValue('SELECT related_artists FROM '._DB_PREFIX_.'category_lang WHERE id_category = ' . (int)$this->id_category_default);
		if(!$related_array)
			return;

		$related_array = unserialize($related_array);
		if(empty($related_array))
			return;

		$related_artists = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('
			SELECT cat.id_category, cat_lang.name, cat_lang.link_rewrite
			FROM '._DB_PREFIX_.'category cat
			LEFT JOIN '._DB_PREFIX_.'category_lang cat_lang ON(cat.id_category = cat_lang.id_category)
			WHERE cat.id_category IN (' . implode(',', array_map('intval', $related_array)) . ')');

		if(empty($related_artists))
			return;

		return $related_artists;
	}

}