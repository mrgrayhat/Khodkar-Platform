﻿$("#i77ba76f608ae4cc6ba3f90c2f9e55007").on($.asEvent.page.loaded,function(n,t,i){var v="#i77ba76f608ae4cc6ba3f90c2f9e55007",y=".i77ba76f608ae4cc6ba3f90c2f9e55007."+$.asPageClass,u=function(n){var t=new $.as({pageId:y});return t.as(n)},w=function(){},g;$(v).on($.asEvent.page.dispose,function(){w()});$.asUrls=$.extend({fms_GetFileAndFoldersOfPathByPaging:"/fms/GetByPagination/@path/@orderby/@skip/@take/@createThumbnail"},$.asUrls);var b=$(y),nt=u("#btnCancel"),tt=u("#btnSelect"),e=u("#grvFile"),h=u("#divPath"),o="",s,k,r=[],f=0,a,c,p=!1,d=function(){f++;p=!0;e.asBootGrid("reload")},it=function(){var n;if(h.empty(),l(-1,"..."),f=$(this).data("index"),f===-1){for(f=0,n=0;n<=r.length-1;n++)r[n]=null;p=!1;e.asBootGrid("reload")}else{for(c=a,n=0;n<=r.length-1;n++)n<=f&&r[n]!==null?l(n,r[n]):r[n]=null;d()}},l=function(n,t){var i=$("<span  data-index='"+n+"' style='font-weight: bold;cursor: pointer;'>"+t+"<\/span> > ");h.append(i);i.click(it);n!==-1&&(c+="/"+t)};i&&(o=i.path,h.empty(),l(-1,"..."));e.asBootGrid({rowCount:[10,25,50,100],source:{url:""},requestHandler:function(n){var t,i,r;if(o!=="")return t="",p?t=c.replace(/\//g,$.asUrlDelimeter):(a=o,t=a.replace(/\//g,$.asUrlDelimeter)),i="Name desc",r=0,n.current>1&&(r=(n.current-1)*n.rowCount),$.each(n.sort,function(n,t){i=n+" "+t}),n.url=$.asInitService($.asUrls.fms_GetFileAndFoldersOfPathByPaging,[{name:"@path",value:t},{name:"@orderby",value:i},{name:"@skip",value:r},{name:"@take",value:n.rowCount},{name:"@createThumbnail",value:!1}]),e.asBootGrid("deselect"),n},formatters:{Name:function(n,t){return t.IsFolder?"<span class='folder-link' data-row='"+JSON.stringify(t)+"' style='font-weight: bold;cursor: pointer;'><i class='glyphicon glyphicon-folder-open'><\/i> &nbsp;"+t.Name+"<\/span>":"<span><i class='glyphicon glyphicon-file'><\/i> &nbsp;"+t.Name+"<\/span>"}},selection:!0,rowSelect:!0}).on("selected.rs.jquery.asBootGrid",function(n,t){t[0].IsFolder===!1&&(s=t[0].Name,k=t[0].Id)}).on("deselected.rs.jquery.asBootGrid",function(){s=""}).on("loaded.rs.jquery.asBootGrid",function(){u(".folder-link").click(function(){var n=$(this).data("row"),t;n.IsFolder&&(t=$.inArray(n.Name,r),t===-1&&(r[f]=n.Name,h.empty(),l(-1,"..."),c=o,$.each(r,function(n,t){t!==null&&l(n,t)}),d()))})});g=function(){$(v).on($.asEvent.modal.reopen,function(n,t){(t.path!==i.path||t.parent!==i.parent||t.event!==i.event)&&(i=t,c=a=o=i.path,h.empty(),r=[],f=0,e.asBootGrid("reload"))});$(v).on($.asEvent.page.ready,function(){});nt.on("click",function(){b.asModal("hide")});tt.on("click",function(){if(s!==""&&typeof s!="undefined"){if(i){var n="";$.each(r,function(t,i){i!==null&&(n+=i+"/")});$(i.parent).trigger(i.event,[(o+"/"+n+s).replace(new RegExp("//","gi"),"/"),k,s])}b.asModal("hide")}else $.asShowMessage({template:"error",message:"فایلی انتخاب نشده است "})});w=function(){e.asBootGrid("destroy");u(".folder-link").off()}};g();$(y).append('<span id="asRegisterPage"><\/span>');u("#asRegisterPage").asRegisterPageEvent();typeof t!="undefined"&&$.asLoadPage(t,t.replace(/\//g,$.asUrlDelimeter))})