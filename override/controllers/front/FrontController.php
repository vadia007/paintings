<?php

class FrontController extends FrontControllerCore
{
    public function pagination($total_products = null)
    {
        if (!self::$initialized)
            $this->init();
        elseif (!$this->context)
            $this->context = Context::getContext();

        // Retrieve the default number of products per page and the other available selections
        $default_products_per_page = max(1, (int)Configuration::get('PS_PRODUCTS_PER_PAGE'));
        $nArray = array($default_products_per_page,
            $default_products_per_page * 2, $default_products_per_page * 3, $default_products_per_page * 5,
            $default_products_per_page * 8, $default_products_per_page * 16,);

        if ((int)Tools::getValue('n') && (int)$total_products > 0)
            $nArray[] = $total_products;
        // Retrieve the current number of products per page (either the default, the GET parameter or the one in the cookie)
        $this->n = $default_products_per_page;
        if (isset($this->context->cookie->nb_item_per_page) && in_array($this->context->cookie->nb_item_per_page, $nArray))
            $this->n = (int)$this->context->cookie->nb_item_per_page;

        if ((int)Tools::getValue('n') && in_array((int)Tools::getValue('n'), $nArray))
            $this->n = (int)Tools::getValue('n');

        // Retrieve the page number (either the GET parameter or the first page)
        $this->p = (int)Tools::getValue('p', 1);
        // If the parameter is not correct then redirect (do not merge with the previous line, the redirect is required in order to avoid duplicate content)
        if (!is_numeric($this->p) || $this->p < 1)
            Tools::redirect(self::$link->getPaginationLink(false, false, $this->n, false, 1, false));

        // Remove the page parameter in order to get a clean URL for the pagination template
        $current_url = preg_replace('/(\?)?(&amp;)?p=\d+/', '$1', Tools::htmlentitiesUTF8($_SERVER['REQUEST_URI']));

        if ($this->n != $default_products_per_page || isset($this->context->cookie->nb_item_per_page))
            $this->context->cookie->nb_item_per_page = $this->n;

        $pages_nb = ceil($total_products / (int)$this->n);
        if ($this->p > $pages_nb && $total_products != 0)
            Tools::redirect(self::$link->getPaginationLink(false, false, $this->n, false, $pages_nb, false));

        $range = 2; /* how many pages around page selected */
        $start = (int)($this->p - $range);
        if ($start < 1)
            $start = 1;
        $stop = (int)($this->p + $range);
        if ($stop > $pages_nb)
            $stop = (int)$pages_nb;

        $this->context->smarty->assign(array(
            'nb_products' => $total_products,
            'products_per_page' => $this->n,
            'pages_nb' => $pages_nb,
            'p' => $this->p,
            'n' => $this->n,
            'nArray' => $nArray,
            'range' => $range,
            'start' => $start,
            'stop' => $stop,
            'current_url' => $current_url
        ));
    }

}