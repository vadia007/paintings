$(document).ready(function() {


    $('.center-mode').slick({
        centerMode: true,
        arrows: false,
        centerPadding: '0',
        slidesToShow: 3,
        speed: 700,
        autoplay: true,
        onAfterChange: function(){
            console.log('132')
            var thisStep = $('.slick-center').children('img').attr("data-id");
            var sel = '.stages-step-' + thisStep;
            $("span[class^='stages-step-']").css('opacity', '0.7');
            $('.number-text').children(sel).css('opacity', '1');

        },

        responsive: [
            {
                breakpoint: 980,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '0',
                    autoplay: true,
                    speed: 700,
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 798,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '0',
                    autoplay: true,
                    speed: 700,
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 520,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '0',
                    autoplay: true,
                    speed: 700,
                    slidesToShow: 1
                }
            },
            {
                breakpoint: 340,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '0',
                    autoplay: true,
                    speed: 700,
                    slidesToShow: 1
                }
            }
        ]
    });

    $('.up').cycle({
        fx:    'fade',
        sync:  false,
        speed: 1000,
        delay: 2000
    });
    $('.up1').cycle({
        fx:    'fade',
        sync:  false,
        speed: 1000,
        delay: 1500
    });
    $('.toup').cycle({
        fx:    'fade',
        sync:  false,
        speed: 1000,
        delay: 1000
    });
});
