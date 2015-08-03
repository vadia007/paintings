<div class="category-alphabet">
    <div class="alphabet">
        {foreach from=$alphas item=alpha}
            <a href="{$link->getCMSLink('6', 'artists-by-letter')}?letter={$alpha}" title="{$alpha}">{$alpha}</a>
        {/foreach}
    </div>
</div>
