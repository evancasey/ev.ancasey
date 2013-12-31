// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$(function(){

	$('.main .grid img').mouseenter(function(e) {
	  e.preventDefault();        
	  $(this).css('border-color','#AAA');
	  $(this).closest('.thumb').children('.desc').css('color','#888');
	  $(this).closest('.thumb').children('.desc').css('background-color','yellow');
	});
	$('.main .grid img').mouseleave(function(e) {
	  e.preventDefault();
	  $(this).css('border-color','#EEE');	 
	  $(this).closest('.thumb').children('.desc').css('color','#ae2900'); 
	  $(this).closest('.thumb').children('.desc').css('background-color','white');
	});

});

// twitter button
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");