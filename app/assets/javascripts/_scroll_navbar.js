$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll > $(window).height() * 0.99) {
        $("navbar-beaco").addClass("hidden");
        $(".navbar-beaco-scroll").removeClass("hidden");
    } else if (scroll < $(window).height()) {
        $("navbar-beaco").removeClass("hidden");
        $(".navbar-beaco-scroll").addClass("hidden");
    }
});
