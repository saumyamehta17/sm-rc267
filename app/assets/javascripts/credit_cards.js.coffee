# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


jQuery ->

$('#credit_card_card_num').blur ->
  if validNumber(@value)
    alert @value
  else
    alert 'ddd'

  validNumber: (number) ->
    if number == 11
      number

#this.value repalced by @value
# all semicolons and brackets are removed







