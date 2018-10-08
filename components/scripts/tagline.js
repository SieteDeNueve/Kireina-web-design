var $, fill;

$ = require('jquery');

(fill = function(item) {
  return $('.tagline').append("{item}");
})('Dizajn napravljen specijalno za vas.');

fill;
