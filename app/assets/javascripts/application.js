// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.slick
//= require initialize
//= require turbolinks

$(document).ready(function() {
    $('img').on('click', function(e) {
        $("#showImg").empty();
        var image = $(this).attr("src");
        var title = $(this).attr("alt");
        console.log(title);
        console.log(image);
        $(".modal-title").replaceWith("<h3 class='modal-title'>"+ title +"</h3>")
        $("#showImg").append("<img class='img-responsive' src='" + image + "' />")
    })
});