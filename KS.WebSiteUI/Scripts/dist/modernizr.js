﻿/* modernizr 3.4.0 (Custom Build) | MIT *
 * https://modernizr.com/download/?-matchmedia-promises-printshiv-setclasses !*/
!function(G,ac,U){function Z(a,b){return typeof a===b}function W(){var c,m,g,h,d,b,j;for(var f in H){if(H.hasOwnProperty(f)){if(c=[],m=H[f],m.name&&(c.push(m.name.toLowerCase()),m.options&&m.options.aliases&&m.options.aliases.length)){for(g=0;g<m.options.aliases.length;g++){c.push(m.options.aliases[g].toLowerCase())}}for(h=Z(m.fn,"function")?m.fn():m.fn,d=0;d<c.length;d++){b=c[d],j=b.split("."),1===j.length?R[j[0]]=h:(!R[j[0]]||R[j[0]] instanceof Boolean||(R[j[0]]=new Boolean(R[j[0]])),R[j[0]][j[1]]=h),ai.push((h?"":"no-")+j.join("-"))}}}}function L(a){var d=ab.className,b=R._config.classPrefix||"";if(A&&(d=d.baseVal),R._config.enableJSClass){var c=new RegExp("(^|\\s)"+b+"no-js(\\s|$)");d=d.replace(c,"$1"+b+"js$2")}R._config.enableClasses&&(d+=" "+b+a.join(" "+b),A?ab.className.baseVal=d:ab.className=d)}function q(a){return a.replace(/([a-z])-([a-z])/g,function(b,d,c){return d+c.toUpperCase()}).replace(/^-/,"")}function aa(a,b){return !!~(""+a).indexOf(b)}function O(){return"function"!=typeof ac.createElement?ac.createElement(arguments[0]):A?ac.createElementNS.call(ac,"http://www.w3.org/2000/svg",arguments[0]):ac.createElement.apply(ac,arguments)}function ae(a,b){return function(){return a.apply(b,arguments)}}function I(a,f,c){var d;for(var b in a){if(a[b] in f){return c===!1?a[b]:(d=f[a[b]],Z(d,"function")?ae(d,c||f):d)}}return !1}function B(a){return a.replace(/([A-Z])/g,function(b,c){return"-"+c.toLowerCase()}).replace(/^ms-/,"-ms-")}function F(g,d,f){var e;if("getComputedStyle" in G){e=getComputedStyle.call(G,g,d);var c=G.console;if(null!==e){f&&(e=e.getPropertyValue(f))}else{if(c){var b=c.error?"error":"log";c[b].call(c,"getComputedStyle returning null, its possible modernizr test results are inaccurate")}}}else{e=!d&&g.currentStyle&&g.currentStyle[f]}return e}function X(){var a=ac.body;return a||(a=O(A?"svg":"body"),a.fake=!0),a}function Q(j,p,v,t){var m,b,w,x,l="modernizr",g=O("div"),h=X();if(parseInt(v,10)){for(;v--;){w=O("div"),w.id=t?t[v]:l+(v+1),g.appendChild(w)}}return m=O("style"),m.type="text/css",m.id="s"+l,(h.fake?h:g).appendChild(m),h.appendChild(g),m.styleSheet?m.styleSheet.cssText=j:m.appendChild(ac.createTextNode(j)),g.id=l,h.fake&&(h.style.background="",h.style.overflow="hidden",x=ab.style.overflow,ab.style.overflow="hidden",ab.appendChild(h)),b=p(g,j),h.fake?(h.parentNode.removeChild(h),ab.style.overflow=x,ab.offsetHeight):g.parentNode.removeChild(g),!!b}function K(d,c){var b=d.length;if("CSS" in G&&"supports" in G.CSS){for(;b--;){if(G.CSS.supports(B(d[b]),c)){return !0}}return !1}if("CSSSupportsRule" in G){for(var a=[];b--;){a.push("("+B(d[b])+":"+c+")")}return a=a.join(" or "),Q("@supports ("+a+") { #modernizr { position: absolute; } }",function(f){return"absolute"==F(f,null,"position")})}return U}function af(h,x,s,n){function z(){a&&(delete M.style,delete M.modElem)}if(n=Z(n,"undefined")?!1:n,!Z(s,"undefined")){var j=K(h,s);if(!Z(j,"undefined")){return j}}for(var a,b,w,r,C,l=["modernizr","tspan","samp"];!M.style&&l.length;){a=!0,M.modElem=O(l.shift()),M.style=M.modElem.style}for(w=h.length,b=0;w>b;b++){if(r=h[b],C=M.style[r],aa(r,"-")&&(r=q(r)),M.style[r]!==U){if(n||Z(s,"undefined")){return z(),"pfx"==x?r:!0}try{M.style[r]=s}catch(E){}if(M.style[r]!=C){return z(),"pfx"==x?r:!0}}}return z(),!1}function J(c,j,f,g,d){var b=c.charAt(0).toUpperCase()+c.slice(1),h=(c+" "+ag.join(b+" ")+b).split(" ");return Z(j,"string")||Z(j,"undefined")?af(h,j,g,d):(h=(c+" "+V.join(b+" ")+b).split(" "),I(h,j,f))}var ai=[],H=[],D={_version:"3.4.0",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(a,c){var b=this;setTimeout(function(){c(b[a])},0)},addTest:function(a,c,b){H.push({name:a,fn:c,options:b})},addAsyncTest:function(a){H.push({name:null,fn:a})}},R=function(){};R.prototype=D,R=new R;var ab=ac.documentElement,A="svg"===ab.nodeName.toLowerCase();A||!function(an,aD){function aw(a,d){var b=a.createElement("p"),c=a.getElementsByTagName("head")[0]||a.documentElement;return b.innerHTML="x<style>"+d+"</style>",c.insertBefore(b.lastChild,c.firstChild)}function aA(){var a=aH.elements;return"string"==typeof a?a.split(" "):a}function ay(a,c){var b=aH.elements;"string"!=typeof b&&(b=b.join(" ")),"string"!=typeof a&&(a=a.join(" ")),aH.elements=b+" "+a,aF(c)}function at(a){var b=aI[a[aC]];return b||(b={},P++,a[aC]=P,aI[P]=b),b}function z(a,b,d){if(b||(b=aD),aG){return b.createElement(a)}d||(d=at(b));var c;return c=d.cache[a]?d.cache[a].cloneNode():al.test(a)?(d.cache[a]=d.createElem(a)).cloneNode():d.createElem(a),!c.canHaveChildren||ao.test(a)||c.tagUrn?c:d.frag.appendChild(c)}function aB(c,f){if(c||(c=aD),aG){return c.createDocumentFragment()}f=f||at(c);for(var g=f.frag.cloneNode(),b=0,h=aA(),d=h.length;d>b;b++){g.createElement(h[b])}return g}function au(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return aH.shivMethods?z(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+aA().join().replace(/[\w\-:]+/g,function(c){return b.createElem(c),b.frag.createElement(c),'c("'+c+'")'})+");return n}")(aH,b.frag)}function aF(a){a||(a=aD);var b=at(a);return !aH.shivCSS||ar||b.hasCSS||(b.hasCSS=!!aw(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),aG||au(a,b),a}function ap(c){for(var h,f=c.getElementsByTagName("*"),g=f.length,d=RegExp("^(?:"+aA().join("|")+")$","i"),b=[];g--;){h=f[g],d.test(h.nodeName)&&b.push(h.applyElement(ak(h)))}return b}function ak(a){for(var f,b=a.attributes,d=b.length,c=a.ownerDocument.createElement(ax+":"+a.nodeName);d--;){f=b[d],f.specified&&c.setAttribute(f.nodeName,f.nodeValue)}return c.style.cssText=a.style.cssText,c}function am(c){for(var h,f=c.split("{"),g=f.length,d=RegExp("(^|[\\s,>+~])("+aA().join("|")+")(?=[[\\s,>+~#.:]|$)","gi"),b="$1"+ax+"\\:$2";g--;){h=f[g]=f[g].split("}"),h[h.length-1]=h[h.length-1].replace(d,b),f[g]=h.join("}")}return f.join("{")}function az(a){for(var b=a.length;b--;){a[b].removeNode()}}function av(c){function i(){clearTimeout(b._removeSheetTimer),g&&g.removeNode(!0),g=null}var g,f,b=at(c),h=c.namespaces,d=c.parentWindow;return !aE||c.printShived?c:("undefined"==typeof h[ax]&&h.add(ax),d.attachEvent("onbeforeprint",function(){i();for(var o,e,w,r=c.styleSheets,x=[],n=r.length,v=Array(n);n--;){v[n]=r[n]}for(;w=v.pop();){if(!w.disabled&&j.test(w.media)){try{o=w.imports,e=o.length}catch(t){e=0}for(n=0;e>n;n++){v.push(o[n])}try{x.push(w.cssText)}catch(t){}}}x=am(x.reverse().join("")),f=ap(c),g=aw(c,x)}),d.attachEvent("onafterprint",function(){az(f),clearTimeout(b._removeSheetTimer),b._removeSheetTimer=setTimeout(i,500)}),c.printShived=!0,c)}var ar,aG,aq="3.7.3",aJ=an.html5||{},ao=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,al=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,aC="_html5shiv",P=0,aI={};!function(){try{var a=aD.createElement("a");a.innerHTML="<xyz></xyz>",ar="hidden" in a,aG=1==a.childNodes.length||function(){aD.createElement("a");var c=aD.createDocumentFragment();return"undefined"==typeof c.cloneNode||"undefined"==typeof c.createDocumentFragment||"undefined"==typeof c.createElement}()}catch(b){ar=!0,aG=!0}}();var aH={elements:aJ.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output picture progress section summary template time video",version:aq,shivCSS:aJ.shivCSS!==!1,supportsUnknownElements:aG,shivMethods:aJ.shivMethods!==!1,type:"default",shivDocument:aF,createElement:z,createDocumentFragment:aB,addElements:ay};an.html5=aH,aF(aD);var j=/^$|\b(?:all|print)\b/,ax="html5shiv",aE=!aG&&function(){var a=aD.documentElement;return !("undefined"==typeof aD.namespaces||"undefined"==typeof aD.parentWindow||"undefined"==typeof a.applyElement||"undefined"==typeof a.removeNode||"undefined"==typeof an.attachEvent)}();aH.type+=" print",aH.shivPrint=av,av(aD),"object"==typeof module&&module.exports&&(module.exports=aH)}("undefined"!=typeof G?G:this,ac);var ah="Moz O ms Webkit",ag=D._config.usePrefixes?ah.split(" "):[];D._cssomPrefixes=ag;var k=function(h){var f,e=prefixes.length,c=G.CSSRule;if("undefined"==typeof c){return U}if(!h){return !1}if(h=h.replace(/^@/,""),f=h.replace(/-/g,"_").toUpperCase()+"_RULE",f in c){return"@"+h}for(var b=0;e>b;b++){var g=prefixes[b],d=g.toUpperCase()+"_"+f;if(d in c){return"@-"+g.toLowerCase()+"-"+h}}return !1};D.atRule=k;var V=D._config.usePrefixes?ah.toLowerCase().split(" "):[];D._domPrefixes=V;var ad={elem:O("modernizr")};R._q.push(function(){delete ad.elem});var M={style:ad.elem.style};R._q.unshift(function(){delete M.style}),D.testAllProps=J;var Y=D.prefixed=function(a,c,b){return 0===a.indexOf("@")?k(a):(-1!=a.indexOf("-")&&(a=q(a)),c?J(a,c,b):J(a,"pfx"))};R.addTest("matchmedia",!!Y("matchMedia",G)),R.addTest("promises",function(){return"Promise" in G&&"resolve" in G.Promise&&"reject" in G.Promise&&"all" in G.Promise&&"race" in G.Promise&&function(){var a;return new G.Promise(function(b){a=b}),"function"==typeof a}()}),W(),L(ai),delete D.addTest,delete D.addAsyncTest;for(var aj=0;aj<R._q.length;aj++){R._q[aj]()}G.Modernizr=R}(window,document);