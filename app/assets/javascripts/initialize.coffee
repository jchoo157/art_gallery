jQuery(document).on 'turbolinks:load', ->
  $('.scroller').slick({
    dots: true,
    infinite: true,
    speed: 800,
    slidesToShow: 1,
    centerMode: true,
    variableWidth: true,
    autoplay: true,
    autoplaySpeed: 2000
  })