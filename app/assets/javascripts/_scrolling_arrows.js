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

// Logos section 1
$(document).on('click', '.logos-left-arrow', function(e) {
 	$(".logos-line-one").addClass("hidden");
 	$(".logos-line-four").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.logos-right-arrow', function(e) {
 	$(".logos-line-one").addClass("hidden");
 	$(".logos-line-two").removeClass("hidden");
	e.preventDefault();
});
// Logos section 2
$(document).on('click', '.logos-left-arrow-two', function(e) {
 	$(".logos-line-one").removeClass("hidden");
 	$(".logos-line-two").addClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.logos-right-arrow-two', function(e) {
 	$(".logos-line-two").addClass("hidden");
 	$(".logos-line-three").removeClass("hidden");
	e.preventDefault();
});
// Logos section 3
$(document).on('click', '.logos-right-arrow-three', function(e) {
 	$(".logos-line-three").addClass("hidden");
 	$(".logos-line-four").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.logos-left-arrow-three', function(e) {
 	$(".logos-line-two").removeClass("hidden");
 	$(".logos-line-three").addClass("hidden");
	e.preventDefault();
});
// Logos section 4
$(document).on('click', '.logos-right-arrow-four', function(e) {
 	$(".logos-line-four").addClass("hidden");
 	$(".logos-line-one").removeClass("hidden");
	e.preventDefault();
});
$(document).on('click', '.logos-left-arrow-four', function(e) {
 	$(".logos-line-three").removeClass("hidden");
 	$(".logos-line-four").addClass("hidden");
	e.preventDefault();
});

