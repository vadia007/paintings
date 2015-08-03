<div class="ordering-block">
    <div class="block-title">
        <span>
            {if isset($head1)}
                <h1>{$head1}</h1>
            {/if}
        </span>
        {if isset($head2)}
            <h1>{$head2}</h1>
        {/if}
    </div>
    <div class="block-content">
        <div class="column left">
            <ul>
                {if isset($left_fact1)}
                    <li>{$left_fact1}</li>
                {/if}
                {if isset($left_fact2)}
                    <li>{$left_fact2}</li>
                {/if}
                {if isset($left_fact3)}
                    <li>{$left_fact3}</li>
                {/if}
                {if isset($left_fact4)}
                    <li>{$left_fact4}</li>
                {/if}
            </ul>
            <div class="after-text">
                <p class="mini-hint">
                    {if isset($left_small)}
                        {$left_small}
                    {/if}
                </p>
                {if isset($left_text)}
                    {$left_text}
                {/if}
            </div>
        </div>
        <div class="column right">
            <ul>
                {if isset($right_fact1)}
                    <li>{$left_fact1}</li>
                {/if}
                {if isset($right_fact2)}
                    <li>{$left_fact2}</li>
                {/if}
                {if isset($right_fact3)}
                    <li>{$left_fact3}</li>
                {/if}
            </ul>
            <div class="after-text">
                <p class="mini-hint">
                    {if isset($right_small)}
                        {$right_small}
                    {/if}
                </p>
                {if isset($right_text)}
                    {$right_text}
                {/if}
            </div>
        </div>
    </div>
</div>