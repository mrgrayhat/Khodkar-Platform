﻿$("#i2204aed7f2954d6589d00ba3369aedc7").on($.asEvent.page.loaded,function(n,t){var f="#i2204aed7f2954d6589d00ba3369aedc7",u=".i2204aed7f2954d6589d00ba3369aedc7."+$.asPageClass,i=function(n){var t=new $.as({pageId:u});return t.as(n)},s=function(){},o;$(f).on($.asEvent.page.dispose,function(){s()});$.asUrls=$.extend({develop_reports_ActionLog_ToggleEnableLog:"/develop/reports/ActionLog/ToggleEnableLog",develop_reports_ActionLog_BackUp:"/develop/reports/ActionLog/BackUp",develop_reports_ErrorLog_BackUp:"/develop/reports/ErrorLog/BackUp",develop_reports_ActionLog_LogStatus:"/develop/reports/ActionLog/LogStatus"},$.asUrls);var h=i("#btnCancel"),e=i("#chkStatusLog"),c=i("#btnToggleEnableLog"),l=i("#btnBackUpActionLog"),a=i("#btnBackUpErrorLog"),r=i(u);r.asAjax({url:$.asUrls.develop_reports_ActionLog_LogStatus,type:"get",success:function(n){e.prop("checked",n)}},{overlayClass:"as-overlay-absolute"});o=function(){$(f).on($.asEvent.page.ready,function(){});h.on("click",function(){r.asModal("hide")});c.on("click",function(){r.asAjax({url:$.asUrls.develop_reports_ActionLog_ToggleEnableLog,type:"get",success:function(n){e.prop("checked",n)}},{overlayClass:"as-overlay-absolute"})});a.on("click",function(){r.asAjax({url:$.asUrls.develop_reports_ErrorLog_BackUp,type:"get",success:function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{overlayClass:"as-overlay-absolute"})});l.on("click",function(){r.asAjax({url:$.asUrls.develop_reports_ActionLog_BackUp,type:"get",success:function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{overlayClass:"as-overlay-absolute"})})};o();$(u).append('<span id="asRegisterPage"><\/span>');i("#asRegisterPage").asRegisterPageEvent();typeof t!="undefined"&&$.asLoadPage(t,t.replace(/\//g,$.asUrlDelimeter))})