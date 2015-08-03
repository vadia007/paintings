<div class="testimonials-block centering">
    <div class="testimonials-column-left">
        <div class="testimonials-title">
            {if isset($testimonials_head)}
                {$testimonials_head}
            {/if}
        </div>
        <div class="testimonials-text">
            {if isset($testimonials_text)}
                {$testimonials_text}
            {/if}
        </div>
        <div class="testimonials-buttons">
            <a href="">READ TESTIMONIALS</a>
            <a href="">SEE EXAMPLES OF OUR WORK</a>
        </div>
        <div class="testimonials-line1">
            {if isset($under_buttons_line1)}
                {$under_buttons_line1}
            {/if}
        </div>
        <div class="testimonials-line2">
            {if isset($under_buttons_line2)}
                {$under_buttons_line2}
            {/if}
        </div>
        <div class="testimonials-text">
            {if isset($text)}
                {$text}
            {/if}
        </div>
        <div class="testimonials-small-text">
            {if isset($small_text)}
                {$small_text}
            {/if}
        </div>
    </div>
    <div class="testimonials-column-right">
        <img src="{$mona_lisa}" alt=""/>
    </div>
</div>