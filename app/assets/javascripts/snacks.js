$(function() {
  var $grid = $('.snacks').masonry({
    itemSelector: '.snack'
  });

  // layout Masonry after each image loads
  $grid.imagesLoaded().progress( function() {
    $grid.masonry('layout');
  });
});
