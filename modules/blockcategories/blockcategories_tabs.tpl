<!-- Block categories module -->
<section class="blockcategories_content">
    {*<h4>{l s='Categories' mod='blzockcategories'}</h4>*}
    <div class="categories_content toggle-footer">
        <div class="list">
            <ul class="tree {if $isDhtml}dhtml{/if}">
                {foreach from=$blockCategTree.children item=child name=blockCategTree}
                {if $smarty.foreach.blockCategTree.last}
                    {include file="$branche_tpl_path" node=$child last='true'}
                {else}
                    {include file="$branche_tpl_path" node=$child}
                {/if}

                {if ($smarty.foreach.blockCategTree.iteration mod $numberColumn) == 0 AND !$smarty.foreach.blockCategTree.last}
            </ul>
        </div>
    </div> <!-- .category_content -->

    <div class="category_footer">
        <div class="list">
            <ul class="tree {if $isDhtml}dhtml{/if}">
                {/if}
                {/foreach}
            </ul>
        </div>
    </div> <!-- .category_footer -->
</section>
<!-- /Block categories module -->
