$ = require 'jquery'

do fill = (item = 'The most creative minds in Artss') ->
  $('.tagline').append "#{item}"
fill