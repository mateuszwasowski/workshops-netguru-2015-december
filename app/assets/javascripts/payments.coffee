# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('#payments').DataTable
    'paging': false
    'ordering': false
    'info': false
    'iDisplayLength': 10
    'oLanguage': 'sEmptyTable': 'No students.'
  return
