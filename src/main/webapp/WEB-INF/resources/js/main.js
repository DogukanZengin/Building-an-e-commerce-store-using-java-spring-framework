$( document ).ready(function() {

    $('.menu-item-text-span').textillate({
        autoStart: false,
        in: { effect: 'bounce' }
    });

    $('.menu-item-text').on('mouseenter', function () { $(this).find('.menu-item-text-span').textillate('start'); });

    var fadeStart=100,fadeUntil=300,fading = $('.logo-on-carousel');

    $(window).bind('scroll', function(){
        var offset = $(document).scrollTop()
            ,opacity=0
            ;
        if( offset<=fadeStart ){
            opacity=0.8;
        }else if( offset<=fadeUntil ){
            opacity=1-offset/fadeUntil;
        }
        fading.css('opacity',opacity).html(opacity);
    });

});
