﻿$("#i6f7fe0d103d04482b940f2dd6ecd9f28").on($.asEvent.page.loaded,function(n,t,i){var s="#i6f7fe0d103d04482b940f2dd6ecd9f28",ct=".i6f7fe0d103d04482b940f2dd6ecd9f28."+$.asPageClass,r=function(n){var t=new $.as({pageId:ct});return t.as(n)},ui=function(){},ii,pi,wi,gi;$(s).on($.asEvent.page.dispose,function(){ui()});$.asUrls=$.extend({cms_masterDataKeyValue_GetByOtherLanguagesAndTypeId:"/odata/cms/MasterDataLocalKeyValues?$filter=(MasterDataKeyValue%2FTypeId%20eq%20@typeIdd)%20and%20(Language%20eq%20'@lang')&$expand=MasterDataKeyValue&$select=MasterDataKeyValue%2FId%2CMasterDataKeyValue%2FParentId%2CMasterDataKeyValue%2FCode%2CMasterDataKeyValue%2FOrder%2CMasterDataKeyValue%2FName%2CMasterDataKeyValue%2FKey%2CMasterDataKeyValue%2FValue%2CMasterDataKeyValue%2FIsLeaf%2CMasterDataKeyValue%2FPathOrUrl%2CName",fms_GetFileAndFoldersOfPathByPaging:"/fms/GetByPagination/@path/@orderby/@skip/@take/@createThumbnail",fms_move:"/fms/move",fms_copy:"/fms/copy",fms_zip_extract:"/fms/unzip",fms_zip_addOrUpdate:"/fms/zip/add-update",fms_rename:"/fms/rename",fms_delete:"/fms/delete",fms_createDir:"/fms/createdir"},$.asUrls);var lt=r("#frmZip"),ut=r("#frmAction"),kr=$(ct),nr=r("#btnFolderSelector"),fi=$.asModalManager.get({url:$.asModalManager.urls.fileSelector}),at=$.asModalManager.get({url:$.asModalManager.urls.directorySelector}),vt=$.asModalManager.get({url:$.asModalManager.urls.fileAddOrUpdate}),ei=$.asModalManager.get({url:$.asModalManager.urls.remoteDownloadManager}),oi=$.asModalManager.get({url:$.asModalManager.urls.uploadManager}),h=r("#winAction"),a=r("#winZipOption"),si=r("#winZipViewer"),yt=r("#drpCompression"),pt=r("#drpReplace"),wt=r("#drpEncryption"),v=r("#txtNameZip"),bt=r("#txtNameZipDir"),kt=r("#txtPassword"),g=r("#txtName"),e=r("#grvFile"),y=r("#divPath"),p=r("#btnMove"),tr=r("#btnCopyByReplace"),dt=r("#btnCopyMain"),ir=r("#btnCopy"),dr=r("#btnZip"),rr=r("#btnZipView"),ur=r("#btnZipAddOrUpdate"),fr=r("#btnUnZip"),w=r("#btnSelectZip"),ft=r("#btnDell"),er=r("#btnRename"),or=r("#btnExecute"),sr=r("#btnSelectZipDir"),hr=r("#btnExecAction"),cr=r("#btnCancelAction"),lr=r("#btnCreateDir"),ar=r("#btnAddOrUpdateFile"),hi=r("#lblNameZipDir"),b=r("#chkNewZip"),vr=r("#chkReplaceZip"),nt=r("#divZipDir"),et=r("#divReplace"),yr=r("#btnUploadFromUrl"),gr=r("#txtFileName"),nu=r("#txtFileContent"),pr=r("#btnUploadFromDisk"),f="",gt="",o=[],c=0,tt,it,ot=!1,u={hasFolder:function(){var n=!1;return $.each(this.items,function(t,i){i===!0&&(n=!0)}),n},path:"",items:{}},rt=!1,l="move",st="zip",ht="add",ci="OverwriteSilently",l="rename",li="PkzipWeak",ai="Default",vi,yi,k="",ni=!1,ti=0,d=function(n,t){var i=$("<span  data-index='"+n+"' style='font-weight: bold;cursor: pointer;'>"+t+"<\/span> > ");y.append(i);i.click(br);n!==-1&&(it+="/"+t)};i&&(f=i.path,y.empty(),d(-1,"..."));ii=function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration});u.items={}};pi={txtNameZip:{required:!0},txtNameZipDir:{required:{depends:function(n){return $(n).is(":visible")}}}};vi=lt.asValidate({rules:pi});wi={txtName:{required:!0}};yi=ut.asValidate({rules:wi});a.asModal({backdrop:"static",keyboard:!1});h.asModal({backdrop:"static",keyboard:!1});fi.asModal({width:800});si.asModal({width:800});at.asModal({width:800});vt.asModal({width:800});ei.asModal({width:800});oi.asModal({width:800});var ri=function(n){l=n;f!==""?at.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.directorySelector)},{name:"@isModal",value:!0}]),{path:f,parent:s,event:"folderSelected"}):$.asShowMessage({template:"error",message:"No Path Selected"})},wr=function(n,t){p.button("loading");p.asAjax({url:$.asUrls.fms_move,data:JSON.stringify({SourcePath:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),DestinationPath:gt,Files:n,Folders:t}),success:function(){e.asBootGrid("remove");p.button("reset");ii()},error:function(){p.button("reset")}},{validate:!1})},bi=function(n,t,i){dt.button("loading");p.asAjax({url:$.asUrls.fms_copy,data:JSON.stringify({SourcePath:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),DestinationPath:gt,Files:n,Folders:t,OverWrite:i}),success:function(){dt.button("reset");$.asShowMessage({message:$.asRes[$.asLang].successOpration})},error:function(){dt.button("reset")}},{validate:!1})},ki=function(){c++;ot=!0;e.asBootGrid("reload")},br=function(){var n;if(y.empty(),d(-1,"..."),c=$(this).data("index"),c===-1){for(c=0,n=0;n<=o.length-1;n++)o[n]=null;ot=!1;e.asBootGrid("reload")}else{for(it=tt,n=0;n<=o.length-1;n++)n<=c&&o[n]!==null?d(n,o[n]):o[n]=null;ki()}},di=function(n,t){n.type==="selected"?u.items[t[0].Name]=t[0].IsFolder:delete u.items[t[0].Name]};e.asBootGrid({rowCount:[10,25,50,100],source:{url:""},requestHandler:function(n){var t,i,r;return f!==""?(u.items={},u.path="",t="",ot?t=it.replace(/\//g,$.asUrlDelimeter):(tt=f,t=tt.replace(/\//g,$.asUrlDelimeter)),u.path=t,i="Name desc",r=0,n.current>1&&(r=(n.current-1)*n.rowCount),$.each(n.sort,function(n,t){i=n+" "+t}),n.url=$.asInitService($.asUrls.fms_GetFileAndFoldersOfPathByPaging,[{name:"@path",value:t},{name:"@orderby",value:i},{name:"@skip",value:r},{name:"@take",value:n.rowCount},{name:"@createThumbnail",value:!1}]),u.items={},e.asBootGrid("deselect"),n):null},formatters:{Name:function(n,t){return t.IsFolder?"<span class='folder-link' data-row='"+JSON.stringify(t)+"' style='font-weight: bold;cursor: pointer;'><i class='glyphicon glyphicon-folder-open'><\/i> &nbsp;"+t.Name+"<\/span>":"<span><i class='glyphicon glyphicon-file'><\/i> &nbsp;"+t.Name+"<\/span>"}},selection:!0,rowSelect:!0,multiSelect:!0}).on("selected.rs.jquery.asBootGrid",function(n,t){rt===!1?di(n,t):rt=!1}).on("deselected.rs.jquery.asBootGrid",function(n,t){rt===!1?di(n,t):rt=!1}).on("loaded.rs.jquery.asBootGrid",function(){ti=e.asBootGrid("getTotalRowCount");$(".folder-link").click(function(){var n,t;rt=!0;n=$(this).data("row");n.IsFolder&&(t=$.inArray(n.Name,o),t===-1&&(o[c]=n.Name,y.empty(),d(-1,"..."),it=tt,$.each(o,function(n,t){t!==null&&d(n,t)}),ki()))})});gi=function(){$(s).on($.asEvent.modal.reopen,function(n,t){(t.path!==i.path||t.urlParentId!==i.urlParentId)&&(i=t,it=tt=f=i.path,y.empty(),d(-1,"..."),o=[],c=0,u.paths="",u.items=[],e.asBootGrid("reload"))});yt.asDropdown({source:{localData:[{Name:"Level1",id:1},{Name:"Level2",id:2},{Name:"Level3",id:3},{Name:"Level4",id:4},{Name:"Level5",id:5},{Name:"Level6",id:6},{Name:"Level7",id:7},{Name:"Level8",id:8},{Name:"Level9",id:9},{Name:"BestCompression",id:10},{Name:"BestSpeed",id:11},{Name:"Default",id:12},{Name:"None",id:13}],displayDataField:"Name",valueDataField:"Name",orderby:"Name"}});yt.asDropdown("selectValue","Default");pt.asDropdown({source:{localData:[{Name:"OverwriteSilently",id:1},{Name:"DoNotOverwrite",id:2},{Name:"Throw",id:3}],displayDataField:"Name",valueDataField:"Name",orderby:"Name"}});pt.asDropdown("selectValue","OverwriteSilently");wt.asDropdown({source:{localData:[{Name:"PkzipWeak",id:1},{Name:"WinZipAes128",id:2},{Name:"WinZipAes256",id:3},{Name:"None",id:4}],displayDataField:"Name",valueDataField:"Name",orderby:"Name"}});wt.asDropdown("selectValue","PkzipWeak");$(s).on("folderZipSelected",function(n,t){bt.val(t)});$(s).on("folderSelected",function(n,t){gt=t;var i=[],r=[];$.each(u.items,function(n,t){t?r.push(n):i.push(n)});l==="move"?wr(i,r):l==="copy"?bi(i,r,!1):l==="copyByReplace"&&bi(i,r,!0)});$(s).on("zipSelected",function(n,t){v.val(t)});$(s).on($.asEvent.page.ready,function(){for(var n=0;n<=o.length-1;n++)o[n]=null;y.empty();ot=!1;e.asBootGrid("reload")});w.click(function(){f!==""?fi.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.fileSelector)},{name:"@isModal",value:!0}]),{path:f,parent:s,event:"zipSelected"}):$.asShowMessage({template:"error",message:"No Path Selected"})});$(s).on("fileAdded",function(n,t){e.asBootGrid("append",[{Id:++ti,Name:t.name,IsFolder:!1,Size:0,ModifieLocalDateTime:t.modifieLocalDateTime}])});yr.click(function(){f!==""?i.urlParentId?ei.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.remoteDownloadManager)},{name:"@isModal",value:!0}]),{urlParentId:i.urlParentId,path:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/")}):$.asShowMessage({template:"error",message:"No Base Url Selected"}):$.asShowMessage({template:"error",message:"No Path Selected"})});pr.click(function(){f!==""?oi.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.uploadManager)},{name:"@isModal",value:!0}]),{path:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/")}):$.asShowMessage({template:"error",message:"No Path Selected"})});ar.click(function(){var n=[],t=[];$.each(u.items,function(i,r){r?t.push(i):n.push(i)});n.length===0?(ht="add",vt.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.fileAddOrUpdate)},{name:"@isModal",value:!0}]),{fileActionMode:ht,parent:s,event:"fileAdded",path:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/")})):n.length===1?f!==""?(ht="update",vt.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.fileAddOrUpdate)},{name:"@isModal",value:!0}]),{files:n,fileActionMode:ht,path:u.path})):$.asShowMessage({template:"error",message:"No Path Selected"}):$.asShowMessage({template:"error",message:"One File Must be Selected For Edit"})});sr.click(function(){f!==""?at.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter($.asModalManager.urls.directorySelector)},{name:"@isModal",value:!0}]),{path:f,parent:s,event:"folderZipSelected"}):$.asShowMessage({template:"error",message:"No Path Selected"})});nr.click(function(){});p.click(function(){ri("move")});ir.click(function(){ri("copy")});tr.click(function(){ri("copyByReplace")});lr.click(function(){l="createDir";h.find(".modal-title").text("Create Directory");g.val("");h.asModal("show")});er.click(function(){l="rename";k="";var n=[],t=[];$.each(u.items,function(i,r){r?t.push(i):n.push(i)});n.length===1&&t.length==0?(k=n[0],ni=!1):t.length===1&&n.length==0?(k=t[0],ni=!0):$.asShowMessage({template:"error",message:"To rename, just select a file or a directory"});k!==""&&(g.val(k),h.find(".modal-title").text("Rename"),h.asModal("show"))});cr.click(function(){h.asModal("hide")});ur.click(function(){st="zip";r(".unzip").hide();r(".zip").show();hi.html("The path to create a new zip");v.val("");b.is(":checked")?(nt.show(),w.hide(),et.show()):(nt.hide(),w.show(),et.hide());a.asModal("show")});fr.click(function(){st="unzip";r(".zip").hide();r(".unzip").show();nt.show();w.show();kt.val();v.val("");hi.html("UnZip Path");a.asModal("show")});ft.click(function(){var n=[],t=[];$.each(u.items,function(i,r){r?t.push(i):n.push(i)});n.length>0||t.length>0?(ft.button("loading"),h.asAjax({url:$.asUrls.fms_delete,data:JSON.stringify({Path:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),Files:n,Folders:t}),success:function(){ft.button("reset");e.asBootGrid("remove");ii()},error:function(){ft.button("reset")}},{$form:ut,overlayClass:"as-overlay-absolute"})):$.asShowMessage({template:"error",message:"The file or directory is not selected for deletion"})});hr.click(function(){l==="rename"?h.asAjax({url:$.asUrls.fms_rename,data:JSON.stringify({OldPath:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/")+"/"+k,NewPath:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/")+"/"+g.val(),IsDirectory:ni}),success:function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{$form:ut,overlayClass:"as-overlay-absolute"}):h.asAjax({url:$.asUrls.fms_createDir,data:JSON.stringify({path:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/")+"/"+g.val()}),success:function(n){e.asBootGrid("append",[{Id:++ti,Name:g.val(),IsFolder:!0,Size:0,ModifieLocalDateTime:n}]);$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{$form:ut,overlayClass:"as-overlay-absolute"})});rr.click(function(){var n=[];$.each(u.items,function(t,i){i||n.push(t)});n.length===1?si.asModal("load",$.asInitService($.asFormUrl,[{name:"@url",value:$.asUrlAsParameter("fa/admin/fms/zip-view/")},{name:"@isModal",value:!0}]),{zipFullName:u.path+"@"+n[0]}):$.asShowMessage({template:"error",message:"Just select a zip file to view"})});b.change(function(){this.checked===!0?(nt.show(),w.hide(),et.show()):(nt.hide(),w.show(),et.hide())});r("#btnCancelZip").click(function(){a.asModal("hide");b.prop("checked",!1)});or.click(function(){if(st==="zip"){var n=[],t=[];$.each(u.items,function(i,r){r?t.push(i):n.push(i)});a.asAjax({url:$.asUrls.fms_zip_addOrUpdate,data:JSON.stringify({SourcePath:u.path.replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),DestinationPath:b.is(":checked")?bt.val()+"/"+v.val().replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"):v.val().replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),Files:n,Folders:t,OverWrite:b.is(":checked")?vr.is(":checked"):!0,Encryption:li,Password:kt.val(),CompressionLevel:ai,IsNew:b.is(":checked")}),success:function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{$form:lt,overlayClass:"as-overlay-absolute"})}else st==="unzip"&&a.asAjax({url:$.asUrls.fms_zip_extract,data:JSON.stringify({SourcePath:v.val().replace(new RegExp($.asUrlDelimeter,"gi"),"/").replace(new RegExp("//","gi"),"/"),DestinationPath:bt.val(),Password:kt.val(),OverWrite:ci}),success:function(){$.asShowMessage({message:$.asRes[$.asLang].successOpration})}},{$form:lt,overlayClass:"as-overlay-absolute"})});yt.on("change",function(n,t){t&&(ai=t.value)});pt.on("change",function(n,t){t&&(ci=t.value)});wt.on("change",function(n,t){t&&(li=t.value)});ui=function(){e.asBootGrid("destroy");vi.destroy();yi.destroy()}};gi();$(ct).append('<span id="asRegisterPage"><\/span>');r("#asRegisterPage").asRegisterPageEvent();typeof t!="undefined"&&$.asLoadPage(t,t.replace(/\//g,$.asUrlDelimeter))})