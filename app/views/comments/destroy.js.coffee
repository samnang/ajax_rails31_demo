$('#comments_count').html '<%= comments_count %>'

$('#<%= dom_id(@comment) %>')
  .fadeOut ->
    $(this).remove()
