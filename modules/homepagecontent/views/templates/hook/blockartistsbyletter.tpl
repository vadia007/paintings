<div class="artists-by-letter-block">
    <div class="alphabet">
        {foreach from=$alphas item=alpha}
            <a href="{$link->getCMSLink('6', 'artists-by-letter')}?letter={$alpha}" title="{$alpha}">{$alpha}</a>
        {/foreach}
    </div>

    {if (!$letter)}
        <div class="chose-letter">
            {l s='Please, chose a letter.'}
        </div>
    {else}
        <div class="artists-by-letter-count">
            {l s='There are %s artists in our gallery.' sprintf=$artists_count}
        </div>
        <div class="artist-letter">
            {$letter}
        </div>
        {if ($artists_by_letters)}
            <div class="artists-by-letter-results">
                {foreach from=$artists_by_letters item=painter}
                    <div class="painter-item">
                        <a href="{$link->getCategoryLink($painter.id_category, $painter.link_rewrite)|escape:'html':'UTF-8'}"
                           title="{$painter.name|escape:'html':'UTF-8'}" class="img">
                            <img class="painter-category-search-img"
                                 src="{$link->getCatImageLink($painter.link_rewrite, $painter.id_category, 'medium_default')|escape:'html':'UTF-8'}"
                                 alt="" height="120"/>
                            <span class="painter-name">{$painter.name|escape:'html':'UTF-8'}</span>
                        </a>
                    </div>
                {/foreach}
            </div>
        {/if}

    {/if}
</div>
