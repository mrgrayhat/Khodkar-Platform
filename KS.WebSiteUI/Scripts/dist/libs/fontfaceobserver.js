﻿(function(){function h(n,t){document.addEventListener?n.addEventListener("scroll",t,!1):n.attachEvent("scroll",t)}function a(n){document.body?n():document.addEventListener?document.addEventListener("DOMContentLoaded",function t(){document.removeEventListener("DOMContentLoaded",t);n()}):document.attachEvent("onreadystatechange",function i(){("interactive"==document.readyState||"complete"==document.readyState)&&(document.detachEvent("onreadystatechange",i),n())})}function u(n){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(n));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}function t(n,t){n.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;white-space:nowrap;font-synthesis:none;font:"+t+";"}function c(n){var t=n.a.offsetWidth,i=t+100;return n.f.style.width=i+"px",n.c.scrollLeft=i,n.b.scrollLeft=n.b.scrollWidth+100,n.g!==t?(n.g=t,!0):!1}function f(n,t){function i(){var n=r;c(n)&&n.a.parentNode&&t(n.g)}var r=n;h(n.b,i);h(n.c,i);c(n)}function i(n,t){var i=t||{};this.family=n;this.style=i.style||"normal";this.weight=i.weight||"normal";this.stretch=i.stretch||"normal"}function v(){if(null===r)if(l()&&/Apple/.test(window.navigator.vendor)){var n=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))(?:\.([0-9]+))/.exec(window.navigator.userAgent);r=!!n&&603>parseInt(n[1],10)}else r=!1;return r}function l(){return null===s&&(s=!!document.fonts),s}function y(){if(null===o){var n=document.createElement("div");try{n.style.font="condensed 100px sans-serif"}catch(t){}o=""!==n.style.font}return o}function n(n,t){return[n.style,n.weight,y()?n.stretch:"","100px",t].join(" ")}var e=null,r=null,o=null,s=null;i.prototype.load=function(i,r){var o=this,s=i||"BESbswy",h=0,c=r||3e3,y=(new Date).getTime();return new Promise(function(i,r){if(l()&&!v()){var p=new Promise(function(t,i){function r(){(new Date).getTime()-y>=c?i():document.fonts.load(n(o,'"'+o.family+'"'),s).then(function(n){1<=n.length?t():setTimeout(r,25)},function(){i()})}r()}),w=new Promise(function(n,t){h=setTimeout(t,c)});Promise.race([w,p]).then(function(){clearTimeout(h);i(o)},function(){r(o)})}else a(function(){function d(){var n;(n=-1!=a&&-1!=v||-1!=a&&-1!=p||-1!=v&&-1!=p)&&((n=a!=v&&a!=p&&v!=p)||(null===e&&(n=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),e=!!n&&(536>parseInt(n[1],10)||536===parseInt(n[1],10)&&11>=parseInt(n[2],10))),n=e&&(a==g&&v==g&&p==g||a==nt&&v==nt&&p==nt||a==tt&&v==tt&&p==tt)),n=!n);n&&(l.parentNode&&l.parentNode.removeChild(l),clearTimeout(h),i(o))}function it(){if((new Date).getTime()-y>=c)l.parentNode&&l.parentNode.removeChild(l),r(o);else{var n=document.hidden;(!0===n||void 0===n)&&(a=w.a.offsetWidth,v=b.a.offsetWidth,p=k.a.offsetWidth,d());h=setTimeout(it,50)}}var w=new u(s),b=new u(s),k=new u(s),a=-1,v=-1,p=-1,g=-1,nt=-1,tt=-1,l=document.createElement("div");l.dir="ltr";t(w,n(o,"sans-serif"));t(b,n(o,"serif"));t(k,n(o,"monospace"));l.appendChild(w.a);l.appendChild(b.a);l.appendChild(k.a);document.body.appendChild(l);g=w.a.offsetWidth;nt=b.a.offsetWidth;tt=k.a.offsetWidth;it();f(w,function(n){a=n;d()});t(w,n(o,'"'+o.family+'",sans-serif'));f(b,function(n){v=n;d()});t(b,n(o,'"'+o.family+'",serif'));f(k,function(n){p=n;d()});t(k,n(o,'"'+o.family+'",monospace'))})})};"object"==typeof module?module.exports=i:(window.FontFaceObserver=i,window.FontFaceObserver.prototype.load=i.prototype.load)})()