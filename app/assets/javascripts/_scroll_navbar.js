
$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 750) {
        $("navbar-beaco").addClass("hidden");
        $(".navbar-beaco-scroll").removeClass("hidden");
    } else if (scroll <= 750) {
        $("navbar-beaco").removeClass("hidden");
        $(".navbar-beaco-scroll").addClass("hidden");
    }
});