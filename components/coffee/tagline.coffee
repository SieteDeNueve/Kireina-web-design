$ = require 'jquery'

do fill = (item = 'Dizajn napravljen specijalno za vas.') ->
  $('.tagline').append "#{item}"
fill