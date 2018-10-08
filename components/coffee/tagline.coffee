$ = require 'jquery'

do fill = (item = 'Dizajn napravljen za vas.') ->
  $('.tagline').append "#{item}"
fill