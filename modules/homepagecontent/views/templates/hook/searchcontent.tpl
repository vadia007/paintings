<div class="left-block">
    {if isset($img_url) && $img_url}
    <img src="{$img_url}" alt="Nikita"/>
    {/if}
    <span class="user-name">Ask Nikita</span>
    {if isset($left_column) && $left_column}
        {$left_column}
    {/if}
    {if isset($under_left_column) && $under_left_column}
        <span class="after-text">
            {$under_left_column}
        </span>
    {/if}
</div>
<div class="right-block">
    {$right_column}
</div>