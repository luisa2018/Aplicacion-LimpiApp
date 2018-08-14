// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .
//= require jquery3
//= require jquery_ujs

/*- - - - - animación para el logo - - - -*/
$(document).ready(function(event) {
$('.logo').mouseenter(function () {
  $(this).animate({marginLeft:"+=10px"}, 200);
});
$('.logo').mouseleave(function () {
  $(this).animate({marginLeft:"-=10px"}, 200);
});

/*- - - - - animación para fila de imagenes del home - - - -*/

$('.imgs-center').mouseenter(function () {
  $(this).animate({marginTop: "-=50px"}, 200).css({'color':'#095A51'});
  $('.graycolor a').css({'color':'#666'});

});

$('.imgs-center').mouseleave(function () {
  $(this).animate({marginTop: "+=50px"}, 200).css({'color':'#666'});
  $('.graycolor a').css({'color':'#666'});

});
 event.preventDefault();
})
