﻿$("#if828e4b2a8554e20a2a1b8cd9996b2d1").on($.asEvent.page.loaded,function(n,t){var r=".if828e4b2a8554e20a2a1b8cd9996b2d1."+$.asPageClass,i=function(n){var t=new $.as({pageId:r});return t.as(n)},f=function(){},u;$("#if828e4b2a8554e20a2a1b8cd9996b2d1").on($.asEvent.page.dispose,function(){f()});$.asUrls=$.extend({cms_languageAndCulture_public_getAll:"/cms/languageAndCulture/public/getAll"},$.asUrls);u=i("#home_drp_languge");u.asFlexSelect({source:{displayDataField:"country",valueDataField:"language",urlDataField:"flagUrl",idDataField:"culture",url:$.asUrls.cms_languageAndCulture_public_getAll}});i("#home_drp_languge").on("selectedIndexChanged",function(n,t,r,u,f){f&&i("#home_drp_languge").asFlexSelect("setItem",'<img src="'+f+'">&nbsp;<span class="caret"><\/span>')});$(r).append('<span id="asRegisterPage"><\/span>');i("#asRegisterPage").asRegisterPageEvent();typeof t!="undefined"&&$.asLoadPage(t,t.replace(/\//g,$.asUrlDelimeter))})