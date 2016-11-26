$(document).ready(function() {
    $('img').on('click', function(e) {
      e.preventDefault();
        $("#showImg").empty();
        var image = $(this).attr("src");
        console.log(image);
        $("#showImg").append("<img class='img-responsive' src='" + image + "' />")
    })
});