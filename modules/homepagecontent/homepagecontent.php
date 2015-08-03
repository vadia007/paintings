<?php
if (!defined('_PS_VERSION_'))
    exit;

class HomePageContent extends Module
{
    public function __construct()
    {
        $this->name = 'homepagecontent';
        $this->tab = 'front_office_features';
        $this->version = '1.0';
        $this->author = 'Vadim Vizirenko';
        $this->need_instance = 0;

        parent::__construct();

        $this->displayName = $this->l('Home page content');
        $this->description = $this->l('Displays the content on home page of shop.');
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
    }

    public function install()
    {
        $default_values = $this->setDefaultText();
        if (!parent::install() ||
            !$this->registerHook('displayBannerContent') ||
            !$this->registerHook('displaySearchContent') ||
            !$this->registerHook('displayTestimonialsContent') ||
            !$this->registerHook('displayFaqContent') ||
            !$this->registerHook('displayHeader') ||
            !$this->registerHook('displayReview') ||
            !$this->registerHook('displayArtistsByLetter') ||
            !$this->registerHook('displayLetters') ||
            !Configuration::updateValue('BANNER_TEXT_LINE1', $default_values['banner_text_line1']) ||
            !Configuration::updateValue('BANNER_TEXT_LINE2', $default_values['banner_text_line2']) ||
            !Configuration::updateValue('SEARCH_LEFT_COLUMN', $default_values['search_left_column']) ||
            !Configuration::updateValue('UNDER_LEFT_COLUMN', $default_values['under_left_column']) ||
            !Configuration::updateValue('SEARCH_RIGHT_COLUMN', $default_values['search_right_column']) ||
            !Configuration::updateValue('UNDER_PRODUCTS_HEAD', $default_values['under_products_head']) ||
            !Configuration::updateValue('UNDER_PRODUCTS_TEXT', $default_values['under_products_text']) ||
            !Configuration::updateValue('UNDER_BUTTONS_LINE1', $default_values['under_buttons_line1']) ||
            !Configuration::updateValue('UNDER_BUTTONS_LINE2', $default_values['under_buttons_line2']) ||
            !Configuration::updateValue('UNDER_BUTTONS_SMALL_TEXT', $default_values['under_buttons_small_text']) ||
            !Configuration::updateValue('UNDER_BUTTONS_TEXT', $default_values['under_buttons_text']) ||
            !Configuration::updateValue('UNDER_SLIDER_HEAD1', $default_values['under_slider_head1']) ||
            !Configuration::updateValue('UNDER_SLIDER_HEAD2', $default_values['under_slider_head2']) ||
            !Configuration::updateValue('LEFT_COLUMN_FACT1', $default_values['left_column_fact1']) ||
            !Configuration::updateValue('LEFT_COLUMN_FACT2', $default_values['left_column_fact2']) ||
            !Configuration::updateValue('LEFT_COLUMN_FACT3', $default_values['left_column_fact3']) ||
            !Configuration::updateValue('LEFT_COLUMN_FACT4', $default_values['left_column_fact4']) ||
            !Configuration::updateValue('LEFT_COLUMN_SMALL_TEXT', $default_values['left_column_small_text']) ||
            !Configuration::updateValue('LEFT_COLUMN_TEXT', $default_values['left_column_text']) ||
            !Configuration::updateValue('RIGHT_COLUMN_FACT1', $default_values['right_column_fact1']) ||
            !Configuration::updateValue('RIGHT_COLUMN_FACT2', $default_values['right_column_fact2']) ||
            !Configuration::updateValue('RIGHT_COLUMN_FACT3', $default_values['right_column_fact3']) ||
            !Configuration::updateValue('RIGHT_COLUMN_SMALL_TEXT', $default_values['right_column_small_text']) ||
            !Configuration::updateValue('RIGHT_COLUMN_TEXT', $default_values['right_column_text']) ||
            !Configuration::updateValue('REVIEWS', $default_values['reviews'])
        )
            return false;

        if (file_exists(dirname(__FILE__) . '/search-ava.jpg'))
            Configuration::updateValue('ASK_IMG', 'search-ava.jpg');

        if (file_exists(dirname(__FILE__) . '/mona-lisa.jpg'))
            Configuration::updateValue('UNDER_CONTENT_IMG', 'mona-lisa.jpg');

        return true;
    }

    public function uninstall()
    {
        if (!parent::uninstall() ||
            !Configuration::deleteByName('BANNER_TEXT_LINE1') ||
            !Configuration::deleteByName('BANNER_TEXT_LINE2') ||
            !Configuration::deleteByName('ASK_IMG') ||
            !Configuration::deleteByName('SEARCH_LEFT_COLUMN') ||
            !Configuration::deleteByName('UNDER_LEFT_COLUMN') ||
            !Configuration::deleteByName('SEARCH_RIGHT_COLUMN') ||
            !Configuration::deleteByName('UNDER_PRODUCTS_HEAD') ||
            !Configuration::deleteByName('UNDER_PRODUCTS_TEXT') ||
            !Configuration::deleteByName('UNDER_BUTTONS_LINE1') ||
            !Configuration::deleteByName('UNDER_BUTTONS_LINE2') ||
            !Configuration::deleteByName('UNDER_BUTTONS_TEXT') ||
            !Configuration::deleteByName('UNDER_BUTTONS_SMALL_TEXT') ||
            !Configuration::deleteByName('UNDER_SLIDER_HEAD1') ||
            !Configuration::deleteByName('UNDER_SLIDER_HEAD2') ||
            !Configuration::deleteByName('LEFT_COLUMN_FACT1') ||
            !Configuration::deleteByName('LEFT_COLUMN_FACT2') ||
            !Configuration::deleteByName('LEFT_COLUMN_FACT3') ||
            !Configuration::deleteByName('LEFT_COLUMN_FACT4') ||
            !Configuration::deleteByName('LEFT_COLUMN_SMALL_TEXT') ||
            !Configuration::deleteByName('LEFT_COLUMN_TEXT') ||
            !Configuration::deleteByName('RIGHT_COLUMN_FACT1') ||
            !Configuration::deleteByName('RIGHT_COLUMN_FACT2') ||
            !Configuration::deleteByName('RIGHT_COLUMN_FACT3') ||
            !Configuration::deleteByName('RIGHT_COLUMN_SMALL_TEXT') ||
            !Configuration::deleteByName('RIGHT_COLUMN_TEXT') ||
            !Configuration::deleteByName('UNDER_CONTENT_IMG') ||
            !Configuration::deleteByName('REVIEWS')
        )
            return false;
        return true;
    }

    public function hookDisplayBannerContent($params)
    {
        $this->context->smarty->assign(
            array(
                'line1' => Configuration::get('BANNER_TEXT_LINE1'),
                'line2' => Configuration::get('BANNER_TEXT_LINE2'),
            )
        );
        return $this->display(__FILE__, 'bannercontent.tpl');
    }

    public function hookDisplaySearchContent($params)
    {
        $this->context->smarty->assign(
            array(
                'img_url' => $this->_path . Configuration::get('ASK_IMG'),
                'left_column' => Configuration::get('SEARCH_LEFT_COLUMN'),
                'under_left_column' => Configuration::get('UNDER_LEFT_COLUMN'),
                'right_column' => Configuration::get('SEARCH_RIGHT_COLUMN'),
            )
        );
        return $this->display(__FILE__, 'searchcontent.tpl');
    }

    public function hookDisplayTestimonialsContent($params)
    {
        $this->context->smarty->assign(
            array(
                'testimonials_head' => Configuration::get('UNDER_PRODUCTS_HEAD'),
                'testimonials_text' => Configuration::get('UNDER_PRODUCTS_TEXT'),
                'under_buttons_line1' => Configuration::get('UNDER_BUTTONS_LINE1'),
                'under_buttons_line2' => Configuration::get('UNDER_BUTTONS_LINE2'),
                'text' => Configuration::get('UNDER_BUTTONS_TEXT'),
                'small_text' => Configuration::get('UNDER_BUTTONS_SMALL_TEXT'),
                'mona_lisa' => $this->_path . Configuration::get('UNDER_CONTENT_IMG'),

            )
        );
        return $this->display(__FILE__, 'testimonialscontent.tpl');
    }

    public function hookDisplayFaqContent($params)
    {

        $this->context->smarty->assign(
            array(
                'head1' => Configuration::get('UNDER_SLIDER_HEAD1'),
                'head2' => Configuration::get('UNDER_SLIDER_HEAD2'),
                'left_fact1' => Configuration::get('LEFT_COLUMN_FACT1'),
                'left_fact2' => Configuration::get('LEFT_COLUMN_FACT2'),
                'left_fact3' => Configuration::get('LEFT_COLUMN_FACT3'),
                'left_fact4' => Configuration::get('LEFT_COLUMN_FACT4'),
                'left_small' => Configuration::get('LEFT_COLUMN_SMALL_TEXT'),
                'left_text' => Configuration::get('LEFT_COLUMN_TEXT'),
                'right_fact1' => Configuration::get('RIGHT_COLUMN_FACT1'),
                'right_fact2' => Configuration::get('RIGHT_COLUMN_FACT2'),
                'right_fact3' => Configuration::get('RIGHT_COLUMN_FACT3'),
                'right_small' => Configuration::get('RIGHT_COLUMN_SMALL_TEXT'),
                'right_text' => Configuration::get('RIGHT_COLUMN_TEXT'),

            )
        );
        return $this->display(__FILE__, 'faqcontent.tpl');
    }

    public function hookDisplayHeader($params)
    {
        $this->context->controller->addJS($this->_path . 'js/slick.js');
        $this->context->controller->addJS($this->_path . 'js/cycle.js');
        $this->context->controller->addJS($this->_path . 'js/homepagecontent.js');
        $this->context->controller->addCSS($this->_path . 'css/slick.css', 'all');
    }

    public function hookDisplayReview() {
        $all_reviews = Configuration::get('REVIEWS');
        $reviews_array = preg_split('/(\r\n){2,}/', $all_reviews);
        if(count($reviews_array) == 1)
            $reviews_array = preg_split('/(\n){2,}/', $all_reviews);

        $review = $reviews_array[array_rand($reviews_array)];
        $this->context->smarty->assign(
            array(
                'review' => $review
            )
        );

        return $this->display(__FILE__, 'blockreview.tpl');
    }

    public function hookDisplayArtistsByLetter() {
        if (Tools::getValue('id_cms') != 6)
            return;

        $letter = Tools::getValue('letter');
        $alphas = range('a', 'z');

        if(strlen($letter) == 1) {
            $parent_id = 14;

            $artists_by_letters = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('
			SELECT cat.id_category, cat_lang.name, cat_lang.link_rewrite
			FROM '._DB_PREFIX_.'category cat
			LEFT JOIN '._DB_PREFIX_.'category_lang cat_lang ON(cat.id_category = cat_lang.id_category)
			WHERE cat.id_parent = '.$parent_id . '
            AND UPPER(cat_lang.name) LIKE UPPER("' . $letter .'%")');

            if(empty($artists_by_letters)) {
                $artists_by_letters = false;
                $count = 0;
            } else
                $count = count($artists_by_letters);

        } else {
            $letter = false;
            $count = 0;
            $artists_by_letters = false;
        }

        $this->context->smarty->assign(
            array(
                'alphas' => $alphas,
                'letter' => $letter,
                'artists_by_letters' => $artists_by_letters,
                'artists_count' => $count
            )
        );

        return $this->display(__FILE__, 'blockartistsbyletter.tpl');
    }

    public function hookDisplayLetters() {
        if (Tools::getValue('id_category') != 14 || Tools::getValue('controller') != 'category')
            return;

        $alphas = range('a', 'z');
        $this->context->smarty->assign(
            array(
                'alphas' => $alphas
            )
        );

        return $this->display(__FILE__, 'blockletters.tpl');
    }

    public function getContent()
    {
        $output = null;

        if (Tools::isSubmit('submit' . $this->name)) {
            $line1 = strval(Tools::getValue('BANNER_TEXT_LINE1'));
            if (!isset($line1))
                $output .= $this->displayError($this->l('Invalid Configuration value'));
            else {
                Configuration::updateValue('BANNER_TEXT_LINE1', $line1);
                Configuration::updateValue('BANNER_TEXT_LINE2', Tools::getValue('BANNER_TEXT_LINE2'));
                Configuration::updateValue('SEARCH_LEFT_COLUMN', Tools::getValue('SEARCH_LEFT_COLUMN'));
                Configuration::updateValue('UNDER_LEFT_COLUMN', Tools::getValue('UNDER_LEFT_COLUMN'));
                Configuration::updateValue('SEARCH_RIGHT_COLUMN', Tools::getValue('SEARCH_RIGHT_COLUMN'));
                Configuration::updateValue('UNDER_PRODUCTS_HEAD', Tools::getValue('UNDER_PRODUCTS_HEAD'));
                Configuration::updateValue('UNDER_PRODUCTS_TEXT', Tools::getValue('UNDER_PRODUCTS_TEXT'));
                Configuration::updateValue('UNDER_BUTTONS_LINE1', Tools::getValue('UNDER_BUTTONS_LINE1'));
                Configuration::updateValue('UNDER_BUTTONS_LINE2', Tools::getValue('UNDER_BUTTONS_LINE2'));
                Configuration::updateValue('UNDER_BUTTONS_TEXT', Tools::getValue('UNDER_BUTTONS_TEXT'));
                Configuration::updateValue('UNDER_BUTTONS_SMALL_TEXT', Tools::getValue('UNDER_BUTTONS_SMALL_TEXT'));
                Configuration::updateValue('UNDER_SLIDER_HEAD1', Tools::getValue('UNDER_SLIDER_HEAD1'));
                Configuration::updateValue('UNDER_SLIDER_HEAD2', Tools::getValue('UNDER_SLIDER_HEAD2'));
                Configuration::updateValue('LEFT_COLUMN_FACT1', Tools::getValue('LEFT_COLUMN_FACT1'));
                Configuration::updateValue('LEFT_COLUMN_FACT2', Tools::getValue('LEFT_COLUMN_FACT2'));
                Configuration::updateValue('LEFT_COLUMN_FACT3', Tools::getValue('LEFT_COLUMN_FACT3'));
                Configuration::updateValue('LEFT_COLUMN_FACT4', Tools::getValue('LEFT_COLUMN_FACT4'));
                Configuration::updateValue('LEFT_COLUMN_SMALL_TEXT', Tools::getValue('LEFT_COLUMN_SMALL_TEXT'));
                Configuration::updateValue('LEFT_COLUMN_TEXT', Tools::getValue('LEFT_COLUMN_TEXT'));
                Configuration::updateValue('RIGHT_COLUMN_FACT1', Tools::getValue('RIGHT_COLUMN_FACT1'));
                Configuration::updateValue('RIGHT_COLUMN_FACT2', Tools::getValue('RIGHT_COLUMN_FACT2'));
                Configuration::updateValue('RIGHT_COLUMN_FACT3', Tools::getValue('RIGHT_COLUMN_FACT3'));
                Configuration::updateValue('RIGHT_COLUMN_SMALL_TEXT', Tools::getValue('RIGHT_COLUMN_SMALL_TEXT'));
                Configuration::updateValue('RIGHT_COLUMN_TEXT', Tools::getValue('RIGHT_COLUMN_TEXT'));
                Configuration::updateValue('REVIEWS', Tools::getValue('REVIEWS'));

                if (isset($_FILES['ASK_IMG']) && isset($_FILES['ASK_IMG']['tmp_name']) && !empty($_FILES['ASK_IMG']['tmp_name'])) {
                    if ($error = ImageManager::validateUpload($_FILES['ASK_IMG'], 4000000))
                        $this->displayError($this->l('Invalid image.'));
                    else {
                        $ext = substr($_FILES['ASK_IMG']['name'], strrpos($_FILES['ASK_IMG']['name'], '.') + 1);
                        $file_name = md5($_FILES['ASK_IMG']['name']) . '.' . $ext;
                        if (!move_uploaded_file($_FILES['ASK_IMG']['tmp_name'], dirname(__FILE__) . '/' . $file_name))
                            $this->displayError($this->l('An error occurred while attempting to upload the file.'));
                        else {
                            if (Configuration::hasContext('ASK_IMG', null, Shop::getContext()) && Configuration::get('ASK_IMG') != $file_name)
                                @unlink(dirname(__FILE__) . '/' . Configuration::get('ASK_IMG'));
                            Configuration::updateValue('ASK_IMG', $file_name);
                            $this->_clearCache('homepagecontent.tpl');
                            $this->displayConfirmation($this->l('The settings have been updated.'));
                        }
                    }
                }

                if (isset($_FILES['UNDER_CONTENT_IMG']) && isset($_FILES['UNDER_CONTENT_IMG']['tmp_name']) && !empty($_FILES['UNDER_CONTENT_IMG']['tmp_name'])) {
                    if ($error = ImageManager::validateUpload($_FILES['UNDER_CONTENT_IMG'], 4000000))
                        $this->displayError($this->l('Invalid image.'));
                    else {
                        $ext = substr($_FILES['UNDER_CONTENT_IMG']['name'], strrpos($_FILES['UNDER_CONTENT_IMG']['name'], '.') + 1);
                        $file_name = md5($_FILES['UNDER_CONTENT_IMG']['name']) . '.' . $ext;
                        if (!move_uploaded_file($_FILES['UNDER_CONTENT_IMG']['tmp_name'], dirname(__FILE__) . '/' . $file_name))
                            $this->displayError($this->l('An error occurred while attempting to upload the file.'));
                        else {
                            if (Configuration::hasContext('UNDER_CONTENT_IMG', null, Shop::getContext()) && Configuration::get('UNDER_CONTENT_IMG') != $file_name)
                                @unlink(dirname(__FILE__) . '/' . Configuration::get('UNDER_CONTENT_IMG'));
                            Configuration::updateValue('UNDER_CONTENT_IMG', $file_name);
                            $this->_clearCache('homepagecontent.tpl');
                            $this->displayConfirmation($this->l('The settings have been updated.'));
                        }
                    }
                }

                $this->_clearCache('homepagecontent.tpl');
            }
        }
        return $output . $this->renderForm();
    }

    public function renderForm()
    {
        $fields_form[0] = array(
            'form' => array(
                'tinymce' => true,
                'legend' => array(
                    'title' => $this->l('Contact details'),
                    'icon' => 'icon-envelope'
                ),
                'input' => array(
                    array(
                        'type' => 'text',
                        'label' => $this->l('Banner text line 1'),
                        'name' => 'BANNER_TEXT_LINE1',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Banner text line 2'),
                        'name' => 'BANNER_TEXT_LINE2',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'file',
                        'label' => $this->l('Search image'),
                        'name' => 'ASK_IMG',
                        'thumb' => '../modules/' . $this->name . '/' . Configuration::get('ASK_IMG'),
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Left column text'),
                        'name' => 'SEARCH_LEFT_COLUMN',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3,
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Text under left column'),
                        'name' => 'UNDER_LEFT_COLUMN',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column text'),
                        'name' => 'SEARCH_RIGHT_COLUMN',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Under products head'),
                        'name' => 'UNDER_PRODUCTS_HEAD',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Under products text'),
                        'name' => 'UNDER_PRODUCTS_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Under buttons line1'),
                        'name' => 'UNDER_BUTTONS_LINE1',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Under buttons line2'),
                        'name' => 'UNDER_BUTTONS_LINE2',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Under buttons text'),
                        'name' => 'UNDER_BUTTONS_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Under buttons small text'),
                        'name' => 'UNDER_BUTTONS_SMALL_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'file',
                        'label' => $this->l('Under content image'),
                        'name' => 'UNDER_CONTENT_IMG',
                        'thumb' => '../modules/' . $this->name . '/' . Configuration::get('UNDER_CONTENT_IMG'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Under slider head line1'),
                        'name' => 'UNDER_SLIDER_HEAD1',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Under slider head line2'),
                        'name' => 'UNDER_SLIDER_HEAD2',
                        'required' => false,
                        'size' => 110
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column fact1'),
                        'name' => 'LEFT_COLUMN_FACT1',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column fact2'),
                        'name' => 'LEFT_COLUMN_FACT2',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column fact3'),
                        'name' => 'LEFT_COLUMN_FACT3',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column fact4'),
                        'name' => 'LEFT_COLUMN_FACT4',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column small text'),
                        'name' => 'LEFT_COLUMN_SMALL_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('left column text'),
                        'name' => 'LEFT_COLUMN_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column fact1'),
                        'name' => 'RIGHT_COLUMN_FACT1',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column fact2'),
                        'name' => 'RIGHT_COLUMN_FACT2',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column fact3'),
                        'name' => 'RIGHT_COLUMN_FACT3',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column small text'),
                        'name' => 'RIGHT_COLUMN_SMALL_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Right column text'),
                        'name' => 'RIGHT_COLUMN_TEXT',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 3
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Reviews'),
                        'name' => 'REVIEWS',
                        'desc' => $this->l(''),
                        'cols' => 110,
                        'rows' => 50
                    ),


                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                )
            ),
        );

        $default_lang = (int)Configuration::get('PS_LANG_DEFAULT');

        $helper = new HelperForm();

// Module, Token and currentIndex
        $helper->module = $this;
        $helper->name_controller = $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = AdminController::$currentIndex . '&configure=' . $this->name;

// Language
        $helper->default_form_language = $default_lang;
        $helper->allow_employee_form_lang = $default_lang;

// title and Toolbar
        $helper->title = $this->displayName;
        $helper->show_toolbar = true;        // false -> remove toolbar
        $helper->toolbar_scroll = true;      // yes - > Toolbar is always visible on the top of the screen.
        $helper->submit_action = 'submit' . $this->name;
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues(),
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id
        );
        $helper->toolbar_btn = array(
            'save' =>
                array(
                    'desc' => $this->l('Save'),
                    'href' => AdminController::$currentIndex . '&configure=' . $this->name . '&save' . $this->name .
                        '&token=' . Tools::getAdminTokenLite('AdminModules'),
                ),
            'back' => array(
                'href' => AdminController::$currentIndex . '&token=' . Tools::getAdminTokenLite('AdminModules'),
                'desc' => $this->l('Back to list')
            )
        );


        return $helper->generateForm($fields_form);
    }

    public function getConfigFieldsValues()
    {
        return array(
            'BANNER_TEXT_LINE1' => Tools::getValue('BANNER_TEXT_LINE1', Configuration::get('BANNER_TEXT_LINE1')),
            'BANNER_TEXT_LINE2' => Tools::getValue('BANNER_TEXT_LINE2', Configuration::get('BANNER_TEXT_LINE2')),
            'ASK_IMG' => Tools::getValue('ASK_IMG', Configuration::get('ASK_IMG')),
            'SEARCH_LEFT_COLUMN' => Tools::getValue('SEARCH_LEFT_COLUMN', Configuration::get('SEARCH_LEFT_COLUMN')),
            'UNDER_LEFT_COLUMN' => Tools::getValue('UNDER_LEFT_COLUMN', Configuration::get('UNDER_LEFT_COLUMN')),
            'SEARCH_RIGHT_COLUMN' => Tools::getValue('SEARCH_RIGHT_COLUMN', Configuration::get('SEARCH_RIGHT_COLUMN')),
            'UNDER_PRODUCTS_HEAD' => Tools::getValue('UNDER_PRODUCTS_HEAD', Configuration::get('UNDER_PRODUCTS_HEAD')),
            'UNDER_PRODUCTS_TEXT' => Tools::getValue('UNDER_PRODUCTS_TEXT', Configuration::get('UNDER_PRODUCTS_TEXT')),
            'UNDER_BUTTONS_LINE1' => Tools::getValue('UNDER_BUTTONS_LINE1', Configuration::get('UNDER_BUTTONS_LINE1')),
            'UNDER_BUTTONS_LINE2' => Tools::getValue('UNDER_BUTTONS_LINE2', Configuration::get('UNDER_BUTTONS_LINE2')),
            'UNDER_BUTTONS_TEXT' => Tools::getValue('UNDER_BUTTONS_TEXT', Configuration::get('UNDER_BUTTONS_TEXT')),
            'UNDER_BUTTONS_SMALL_TEXT' => Tools::getValue('UNDER_BUTTONS_SMALL_TEXT', Configuration::get('UNDER_BUTTONS_SMALL_TEXT')),
            'UNDER_CONTENT_IMG' => Tools::getValue('UNDER_CONTENT_IMG', Configuration::get('UNDER_CONTENT_IMG')),
            'UNDER_SLIDER_HEAD1' => Tools::getValue('UNDER_SLIDER_HEAD1', Configuration::get('UNDER_SLIDER_HEAD1')),
            'UNDER_SLIDER_HEAD2' => Tools::getValue('UNDER_SLIDER_HEAD2', Configuration::get('UNDER_SLIDER_HEAD2')),
            'LEFT_COLUMN_FACT1' => Tools::getValue('LEFT_COLUMN_FACT1', Configuration::get('LEFT_COLUMN_FACT1')),
            'LEFT_COLUMN_FACT2' => Tools::getValue('LEFT_COLUMN_FACT2', Configuration::get('LEFT_COLUMN_FACT2')),
            'LEFT_COLUMN_FACT3' => Tools::getValue('LEFT_COLUMN_FACT3', Configuration::get('LEFT_COLUMN_FACT3')),
            'LEFT_COLUMN_FACT4' => Tools::getValue('LEFT_COLUMN_FACT4', Configuration::get('LEFT_COLUMN_FACT4')),
            'LEFT_COLUMN_SMALL_TEXT' => Tools::getValue('LEFT_COLUMN_SMALL_TEXT', Configuration::get('LEFT_COLUMN_SMALL_TEXT')),
            'LEFT_COLUMN_TEXT' => Tools::getValue('LEFT_COLUMN_TEXT', Configuration::get('LEFT_COLUMN_TEXT')),
            'RIGHT_COLUMN_FACT1' => Tools::getValue('RIGHT_COLUMN_FACT1', Configuration::get('RIGHT_COLUMN_FACT1')),
            'RIGHT_COLUMN_FACT2' => Tools::getValue('RIGHT_COLUMN_FACT2', Configuration::get('RIGHT_COLUMN_FACT2')),
            'RIGHT_COLUMN_FACT3' => Tools::getValue('RIGHT_COLUMN_FACT3', Configuration::get('RIGHT_COLUMN_FACT3')),
            'RIGHT_COLUMN_SMALL_TEXT' => Tools::getValue('RIGHT_COLUMN_SMALL_TEXT', Configuration::get('RIGHT_COLUMN_SMALL_TEXT')),
            'RIGHT_COLUMN_TEXT' => Tools::getValue('RIGHT_COLUMN_TEXT', Configuration::get('RIGHT_COLUMN_TEXT')),
            'REVIEWS' => Tools::getValue('REVIEWS', Configuration::get('REVIEWS')),
        );
    }

    public function setDefaultText()
    {
        return array(
            'banner_text_line1' => 'Hand crafted Oil Painting Reproductions',
            'banner_text_line2' => 'of the rare, special & extraordinary original master pieces',
            'search_left_column' => 'If you are seeking for painting and can’t find it let us know. We certainly will have it available in our library of specialized art books.',
            'under_left_column' => 'You can also send us your photograph',
            'search_right_column' => 'We specialize in exclusive works made by special order. Our oil painting reproductions are exquisite, genuinely hand painted and tailor made based on the original masterpieces.',
            'under_products_head' => 'Art Lovers Love Us: Testimonials',
            'under_products_text' => 'We are proud to provide art reproductions to clients around the globe. From famous hotels, museums, companies, interior designers, galleries and private collectors… art lovers just love us for our paintings.',
            'under_buttons_line1' => 'Our team of master painters',
            'under_buttons_line2' => '‘ Every painting we craft is passionately created while remaining faithful to the original ’',
            'under_buttons_small_text' => 'Fact: All the great master painters at one point studied his favorite artists by making reproductions themselves.',
            'under_buttons_text' => 'Apart from having years of academic training in different styles, movements and art history, each one of us is also specialized in a specific movement or style. We all have professionally worked on restoring originals during which we mastered the art of reproducing learning to capture the essence and spirit of the painting.',
            'under_slider_head1' => 'FAQs Ordering & Shipping',
            'under_slider_head2' => 'Evertything else you need to know about comissioning a painting',
            'left_column_fact1' => 'We start planning the painting as soon as your secure order has been completed.',
            'left_column_fact2' => 'The painting process takes approximately 3 to 5 weeks.',
            'left_column_fact3' => 'Shipping usually takes between three to five business days to any country in the world.',
            'left_column_fact4' => 'Cost for shipping to your address is already included in the list price shown on the site, no additional charges apply.',
            'left_column_small_text' => 'In our experience there are usually no import duties or taxes for paintings shipped in small quantities, but if there are you are responsible for their payment.',
            'left_column_text' => 'Your satisfaction is 100% guaranteed which means if you are not in love with your painting you may return it within thirty days of receipt and we will refund your payment.',
            'right_column_fact1' => 'Your painting will be delivered by express courier as protected rolled-up canvases in museum-standard quality shipping tubes.',
            'right_column_fact2' => 'When you receive your canvas, it can be stretched by any local professional framing shop.',
            'right_column_fact3' => 'For a small additional charge we can use aged canvas and or can apply quality aged varnish to make the colors of the work look older. And if you like our artist can sign his painting with his own signature.',
            'right_column_small_text' => 'We do not apply a chemical aging process to, nor do we forge the master’s signature. Our philosophy is to produce excellent reproductions and want to be continuously on our guard to make sure we are not producing skilled illegal forgeries.',
            'right_column_text' => 'Oh! We almost forgot to tell you that 65% of our existing customers order a second painting and some even a third or fourth from us within 1.5 years, yes that`s right 65%, that is 65 people out of every 100 customers that have more than 1 painting from us hanging on their walls.',
            'reviews' => '"Thanks a lot! Received it today, splendid. Great job done and will get a nice spot in our house. Best regards” Fam. Feenstra, Haarlem (The Netherlands)

"The painting arrived safely and in perfect Shape. The work is very beautifully and we are happy that we bought it.” Louis Herb, Oxford (UK)

"It has become wonderful. Nice and big and will become a big eye-catcher in our new home!” Jac. de Wit, Amsterdam (The Netherlands)

"In short, I would like to take delivery of this painting and see for myself, trusting in you and your artist I say trust because I opened the Caravaggio ("Annunciation") that you sent me and I am more than pleased. It`s really quite excellent, so I await this van Rijn with eager anticipation Thank you for your consideration,” Dave Vaughan (USA)

“The painting looks super hanging on our wall and we think it has become very beautiful. I also like to thank you for the good service provided.” Rosaly Westerveld, The Hague (The Netherlands)

"Dear Nikita, It looks superb! Thank you.” Robert, (UK)

"My goodness, I like it even better than the original! Yes, just as it is now will be lovely. I`m overwhelmed. many thanks” Ben, Sydney, (Australia)

“great website, and the Tissot painting is excellent!” Bernadette, Illinois (USA)

“I love your paintings, they are real master pieces!” Robert Green, Chicago (US)

“Thank you for a beautiful Renoir reproduction and kind service.”Nina - Lyon (France)

“Grazie mille. It’s a beautiful Leonardo da Vinci painting.”Luca, Pozzuoli, Napoli (Italia)

“Great painting. Thanks for your friendly customer service. The Van Gogh is beautiful.”Julian, Baltimore (US)

“Just got the painting and it is great! You have a great customer service department! Service is the key to a great business! That is why I came back! And the re-touch up on my last painting was GREAT!”David, Normandy (Tennessee) US

“This looks great Nikita. Can you please say thank you to your painter-excellent job!!”Shaun, London (England)

“Nice painting good job everyone.”John, Anderson, Indiana (US)

“I received the painting of Klee, and it`s very nice!
        Thanks a lot, I look forward to putting it on my wall.”Dora, Thessalonнki, Greece'
        );
    }
}