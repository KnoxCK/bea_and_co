// Testimonial section
$(document).on('click', '.test-arrow-r-one', function(e) {
  $(".test-line-one").addClass("hidden");
	$(".test-line-two").removeClass("hidden");
	$(".test-arrow-r-one").addClass("hidden");
	$(".test-arrow-r-two").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.test-arrow-l-one', function(e) {
	$(".test-line-one").addClass("hidden");
	$(".test-line-two").removeClass("hidden");
	$(".test-arrow-l-one").addClass("hidden");
	$(".test-arrow-l-two").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.test-arrow-r-two', function(e) {
  $(".test-line-one").removeClass("hidden");
	$(".test-line-two").addClass("hidden");
	$(".test-arrow-r-two").addClass("hidden");
	$(".test-arrow-r-one").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.test-arrow-l-two', function(e) {
	$(".test-line-one").removeClass("hidden");
	$(".test-line-two").addClass("hidden");
	$(".test-arrow-l-one").removeClass("hidden");
	$(".test-arrow-l-two").addClass("hidden");
	e.preventDefault();
});

// Partners section 1
$(document).on('click', '.part-l-arrow-js', function(e) {
 	$(".logos-line-one").addClass("hidden");
 	$(".logos-line-four").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.part-r-arrow-js', function(e) {
 	$(".logos-line-one").addClass("hidden");
 	$(".logos-line-two").removeClass("hidden");
	e.preventDefault();
});
// Partners section 2
$(document).on('click', '.part-l-arrow-js-two', function(e) {
 	$(".logos-line-one").removeClass("hidden");
 	$(".logos-line-two").addClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.part-r-arrow-js-two', function(e) {
 	$(".logos-line-two").addClass("hidden");
 	$(".logos-line-three").removeClass("hidden");
	e.preventDefault();
});
// Partners section 3
$(document).on('click', '.part-r-arrow-js-three', function(e) {
 	$(".logos-line-three").addClass("hidden");
 	$(".logos-line-four").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.part-l-arrow-js-three', function(e) {
 	$(".logos-line-two").removeClass("hidden");
 	$(".logos-line-three").addClass("hidden");
	e.preventDefault();
});
// Partners section 4
$(document).on('click', '.part-r-arrow-js-four', function(e) {
 	$(".logos-line-four").addClass("hidden");
 	$(".logos-line-one").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.part-l-arrow-js-four', function(e) {
 	$(".logos-line-three").removeClass("hidden");
 	$(".logos-line-four").addClass("hidden");
	e.preventDefault();
});

// Press section 1
$(document).on('click', '.press-l-arrow-js', function(e) {
 	$(".press-logos-line-one").addClass("hidden");
 	$(".press-logos-line-two").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.press-r-arrow-js', function(e) {
 	$(".press-logos-line-one").addClass("hidden");
 	$(".press-logos-line-two").removeClass("hidden");
	e.preventDefault();
});
// Press section 2
$(document).on('click', '.press-l-arrow-js-two', function(e) {
 	$(".press-logos-line-one").removeClass("hidden");
 	$(".press-logos-line-two").addClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.press-r-arrow-js-two', function(e) {
 	$(".press-logos-line-two").addClass("hidden");
 	$(".press-logos-line-one").removeClass("hidden");
	e.preventDefault();
});