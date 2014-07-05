$(document).ready ->
  $('#namefilter').keyup ->
    $('.caserow').show()
    filter = $('#namefilter').val()
                             .toLowerCase()
    filter = $.trim(filter) # aargh. IE8 breaks on chained .trim() for some reason
    # hide "A", "B" etc headings only when filtering
    if filter
      $('.initialrow').hide()
    else
      $('.initialrow').show()
    # the filter:
    $('.caserow').filter ->
      $('.casename', this).html()
                          .toLowerCase()
                          .indexOf(filter) < 0
    .hide()

  $('#kwfilter').keyup ->
    $('.keywordrow').show()
    filter = $('#kwfilter').val()
                           .toLowerCase()
    filter = $.trim(filter) # IE8 breaks on chained .trim()
    # hide "A", "B" etc headings only when filtering
    if filter
      $('.initialrow').hide()
    else
      $('.initialrow').show()
    # the filter:
    $('.keywordrow').filter ->
      $('.keyword', this).html()
                         .toLowerCase()
                         .indexOf(filter) < 0
    .hide()
