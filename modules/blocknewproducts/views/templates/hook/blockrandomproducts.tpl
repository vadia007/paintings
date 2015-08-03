{*{var_dump($random_products)}*}
<div id="random-products_block">
    <h3 class="random-title_block">{l s='Random products'}</h3>
    <div class="random-products-wrapper">
        <ul>
            {foreach from=$random_products item=product}
                <li>
                    <a class="products-block-image"
                       href="{$link->getProductLink($product)|escape:'html':'UTF-8'}"
                       title="{l s='More about %s' sprintf=[$product.name|escape:'html':'UTF-8']}">
                        <img src="{$link->getImageLink($product.link_rewrite, $product.id_product, 'medium_default')}" />
                    </a>
                </li>
            {/foreach}
        </ul>
    </div>
</div>