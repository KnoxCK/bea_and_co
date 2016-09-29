$(document).on('click', '.test-right-arrow', function(e) {
  	$(".test-line-one").addClass("hidden");
	$(".test-line-two").removeClass("hidden");
	$(".test-right-arrow").addClass("hidden");
	$(".test-left-arrow").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.test-left-arrow', function(e) {
	$(".test-line-one").removeClass("hidden");
	$(".test-line-two").addClass("hidden");
	$(".test-left-arrow").addClass("hidden");
	$(".test-right-arrow").removeClass("hidden");
	e.preventDefault();
});

  	