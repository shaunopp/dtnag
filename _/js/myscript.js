$(function(){$("#producer a:contains('Producer')").parent().addClass("active"),$("#agribusiness a:contains('Agribusiness')").parent().addClass("active"),$("#news a:contains('News')").parent().addClass("active"),$("#subscribe a:contains('Subscribe')").parent().addClass("active"),$("#contact a:contains('Contact')").parent().addClass("active"),$("#trading a:contains('Trading')").parent().addClass("active"),$("#advertising a:contains('Advertising')").parent().addClass("active"),$("ul.nav li.dropdown").hover(function(){$(".dropdown-menu",this).fadeIn()},function(){$(".dropdown-menu",this).fadeOut("fast")})});