﻿ $('#ie804254c1264448092f5f5b1cd272ae4').on($.asEvent.page.loaded, function (event,requestedUrl,asPageParams) { console.log('Home');var asPageEvent = '#ie804254c1264448092f5f5b1cd272ae4'; var asPageId = '.ie804254c1264448092f5f5b1cd272ae4.' + $.asPageClass; var as = function(id){var asSelector = new $.as({pageId:asPageId});return asSelector.as(id)};var asOnPageDispose = function(){}; $(asPageEvent).on($.asEvent.page.dispose, function (event) { asOnPageDispose()});  $.asUrls = $.extend({cms_languageAndCulture_public_getAll:"/cms/languageAndCulture/public/getAll"}, $.asUrls);  var
$drpLanguge=as("#home_drp_languge");


$drpLanguge.asFlexSelect({
    source: {
        displayDataField:'country',
        valueDataField:'language',
        urlDataField:'flagUrl',
        idDataField:'culture',
        url: $.asUrls.cms_languageAndCulture_public_getAll
    }
});


as("#home_drp_languge").on("selectedIndexChanged", function (event,id, value, text, url) {
   if(url)
      as("#home_drp_languge").asFlexSelect('setItem','<img src="' + url + '">&nbsp;<span class="caret"></span>')
    
});
              ; $(asPageId).append('<span id="asRegisterPage"></span>');as('#asRegisterPage').asRegisterPageEvent(); if (typeof (requestedUrl) != 'undefined')  
                {$.asLoadPage(requestedUrl,requestedUrl.replace(/\//g, $.asUrlDelimeter));} });