﻿(function(n){"use strict";n.fn.asWindow=function(t){var i=n.as(this),r;return n.type(t)==="string"?(t==="show"&&(i.removeClass("hide"),i.css({position:"fixed",top:n(window).height()/2-i.outerHeight()/2,left:n(window).width()/2-i.outerWidth()/2}),typeof i.data("focusedId")!="undefined"&&(n("#"+i.data("focusedId")).focus(),n("#"+i.data("focusedId")).select())),t==="close"&&i.addClass("hide")):(r=n.extend({sizeClass:"col-lg-4 col-md-4 col-sm-7 col-xs-9",zIndex:"99999",draggable:!0,backgroundColor:"white",closeByEscape:!0},t),this.each(function(){i=n.as(this);i.find(".close").click(function(){i.asWindow("close")});i.addClass("as-shadow hide "+r.sizeClass);i.css({"z-index":r.zIndex,border:"solid 1px",backgroundColor:r.backgroundColor});r.draggable===!0&&(i.find(".modal-header").css({cursor:"move"}),i.asDraggabilly({handle:".as-handle"}));r.closeByEscape===!0&&n(document).keyup(function(n){n.keyCode==27&&i.asWindow("close")});typeof r.focusedId!="undefined"&&i.data("focusedId",r.focusedId)})),this}})(jQuery)