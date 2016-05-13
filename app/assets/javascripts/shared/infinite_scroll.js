$(document).ready(function() {
  if ($('.pagination').length) {
    $(window).scroll(function() {
      var url = $('.pagination .next_page').attr('href');
      
      if (url && $(window).scrollTop() > $(document).height() - $(window).height() - 50) {
        
        $('.pagination').hide();
        $('.big-colorful-circle-loader').show();

        return $.getScript(url);
      }
    });
    return $(window).scroll();
  }
});