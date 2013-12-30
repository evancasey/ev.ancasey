// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$(function(){

	$('.main .grid img').mouseenter(function(e) {
	  e.preventDefault();        
	  $(this).css('border-color','#AAA');
	  $(this).closest('.project').children('.desc').css('color','#888');
	});
	$('.main .grid img').mouseleave(function(e) {
	  e.preventDefault();
	  $(this).css('border-color','#EEE');	 
	  $(this).closest('.project').children('.desc').css('color','#ae2900'); 
	});

});

// twitter button
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");