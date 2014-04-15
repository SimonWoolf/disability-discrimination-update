$(document).ready ->
  $('#namefilter').keyup ->
    $('.caserow').show()
    $('.caserow').filter ->
      filter = $('#namefilter').val()
                               .toLowerCase()
      $('.casename', this).html()
                          .toLowerCase()
                          .indexOf(filter) < 0
    .hide()
