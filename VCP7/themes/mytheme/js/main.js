'use strict';
 Loader.addModule({
   name        : 'slick',
   dependencies: ['jquery'],
   path        : '/o/my-theme/components/slick-carousel/slick/slick.min'
});

require(['slick'],
 function(slick) {
   console.log(jQuery.fn.slick); // It prints the function source
   console.info('It works!');
 },
 function(error) {
   console.error(error);
 }
);
