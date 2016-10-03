$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 600) {
        $("#navbar-background").addClass("hidden");
    } else if (scroll <= 600) {
        $("#navbar-background").removeClass("hidden");
    }
});

