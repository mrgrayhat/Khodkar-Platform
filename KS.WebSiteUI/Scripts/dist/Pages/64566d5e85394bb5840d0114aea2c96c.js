﻿$("#i64566d5e85394bb5840d0114aea2c96c").on($.asEvent.page.loaded,function(n,t,i){var f="#i64566d5e85394bb5840d0114aea2c96c",e=".i64566d5e85394bb5840d0114aea2c96c."+$.asPageClass,u=function(n){var t=new $.as({pageId:e});return t.as(n)},c=function(){},h;$(f).on($.asEvent.page.dispose,function(){c()});$.asUrls=$.extend({cms_filePath_GetByDefaultsLanguagesAndTypeCodeByPaging:"/odata/cms/FilePaths?$filter=TypeCode%20eq%20@typeCoded&$orderby=@orderby&$skip=@skip&$top=@top&$select=Id%2CName%2CDescription%2CUrl%2CGuid&$inlinecount=allpages"},$.asUrls);var o=$(e),l=u("#btnCancel"),a=u("#btnSelect"),r,s;u("#grvPath").asBootGrid({rowCount:[5,10,25,50,100],source:{url:""},requestHandler:function(n){var t="Name desc",i=0;return n.current>1&&(i=(n.current-1)*n.rowCount),$.each(n.sort,function(n,i){t=n+" "+i}),n.url=$.asInitService($.asUrls.cms_filePath_GetByDefaultsLanguagesAndTypeCodeByPaging,[{name:"@typeCode",value:1},{name:"@orderby",value:t},{name:"@skip",value:i},{name:"@top",value:n.rowCount}]),n},formatters:{Url:function(n,t){return"<img src='"+($.asThumbnailPath+t.Url).replace("//","/").replace("~","")+"' alt='Smiley face'>"}},selection:!0,rowSelect:!0}).on("selected.rs.jquery.asBootGrid",function(n,t){r=t[0].Url;s=t[0].Id}).on("deselected.rs.jquery.asBootGrid",function(){r=""});h=function(){$(f).on($.asEvent.modal.reopen,function(n,t){(t.parent!==i.parent||t.event!==i.event)&&(i=t)});$(f).on($.asEvent.page.ready,function(){});l.on("click",function(){o.asModal("hide")});a.on("click",function(){r!=""&&typeof r!="undefined"?(i&&$(i.parent).trigger(i.event,[r,s]),o.asModal("hide")):$.asShowMessage({template:"error",message:"مسیری انتخاب نشده است"})})};h();$(e).append('<span id="asRegisterPage"><\/span>');u("#asRegisterPage").asRegisterPageEvent();typeof t!="undefined"&&$.asLoadPage(t,t.replace(/\//g,$.asUrlDelimeter))})