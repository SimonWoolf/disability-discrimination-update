$(document).ready ->
  $('#namefilter').keyup ->
    $('.caserow').show()
    $('.caserow').filter ->
      $('.casename', this).html().indexOf($('#namefilter').val()) < 0
    .hide()
