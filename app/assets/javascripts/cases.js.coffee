$(document).ready ->
  $('#namefilter').keyup ->
    $('.caserow').show()
    filter = $('#namefilter').val()
                             .trim()
                             .toLowerCase()
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
