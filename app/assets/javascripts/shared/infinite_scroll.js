$(document).ready(function() {
  if ($('.pagination').length) {
    $(window).scroll(function() {
      var url = $('.pagination .next_page').attr('href');
      debugger;
      if (url && $(window).scrollTop() > $(document).height() - $(window).height() - 50) {
        // $('.snacks').append('<%= escape_javascript render(partial: "snack", collection: @snacks) %>');
        // $('.pagination').append("<%= escape_javascript("#{render :partial => 'components/big_colorful_circle_loader'}").html_safe %>");
        // $("#comments_<%=@comment.post.id %>").append("<%= escape_javascript("#{render :partial => 'posts/comment', :locals => { :comment => @comment }}").html_safe %>");
        $('.pagination').append("")
        return $.getScript(url);
      }
    });
    return $(window).scroll();
  }
});