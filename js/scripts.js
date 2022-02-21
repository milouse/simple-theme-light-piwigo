// use this in case of conflicts with other js frameworks
// jQuery.noConflict();

jQuery(document).ready(function($){
  jQuery('.dropdown-toggle').dropdown();
  jQuery('.thumbnail a').tooltip({placement: 'bottom'});
  jQuery('.thumbnail img').tooltip({placement: 'bottom'});
});
