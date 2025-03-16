<!--
function getCookieExpireDate(noDays) {
  var today = new Date()
  var expr = new Date(today.getTime()+noDays*24*60*60*1000)
  return  expr.toGMTString()
}
  
function makeCookie(name, data, noDays) {
  var cookieStr = name + "="+ data
  if (makeCookie.arguments.length > 2) {
    cookieStr += "; expires=" + getCookieExpireDate(noDays)
  }
  document.cookie = cookieStr
}

function ajouterNote(id,ref,lang)
 {
  div = element(id);
  if (div.style.display == "block") 
   { div.style.display = "none"; return; }
  var temps=new Date()
  var millisec = temps.getTime();
  lurl = "files/gNotes.php?action=ajouter";
  lurl+= "&id="+id;
  lurl+= "&u_ref="+ref;
  lurl+= "&lang="+lang;
  lurl+= "&t="+millisec;
  http.open("GET",lurl, true);
  http.onreadystatechange = function()
   {
    if (http.readyState == 4) 
	 {
	  result = http.responseText;
      div.innerHTML = result;
	  div.style.display = "block";
	 }
   }
  http.send(null);
 }

function verifierNote(id,f,lang)
 {
  var temps=new Date()
  var millisec = temps.getTime();
  lurl = "files/gNotes.php?action=verifier";
  lurl+= "&id="+id;
  lurl+= "&u_ref="+escape(f.u_ref.value);
  lurl+= "&u_nom="+escape(f.u_nom.value);
  lurl+= "&u_email="+escape(f.u_email.value);
  lurl+= "&u_texte="+escape(f.u_texte.value);
  lurl+= "&lang="+lang;
  lurl+= "&t="+millisec;

  div = element(id);
  http.open("GET",lurl, true);
  http.onreadystatechange = function()
   {
    if (http.readyState == 4) 
	 {
	  result = http.responseText;
      div.innerHTML = result;
	  div.style.display = "block";
	 }
   }
  http.send(null);
 }

function envoyerNote(id,f,lang)
 {
  var temps=new Date()
  var millisec = temps.getTime();
  lurl = "files/gNotes.php?action=envoyer";
  lurl+= "&id="+id;
  lurl+= "&u_ref="+f.u_ref.value;
  lurl+= "&u_ref="+escape(f.u_ref.value);
  lurl+= "&u_nom="+escape(f.u_nom.value);
  lurl+= "&u_email="+escape(f.u_email.value);
  lurl+= "&u_texte="+escape(f.u_texte.value);
  lurl+= "&lang="+lang;
  lurl+= "&t="+millisec;

  div = element(id);
  http.open("GET",lurl, true);
  http.onreadystatechange = function()
   {
    if (http.readyState == 4) 
	 {
	  result = http.responseText;
      div.innerHTML = result;
	  div.style.display = "block";
	 }
   }
  http.send(null);
 }

function cacher(id)
 {
  div = element(id);
  div.style.display = "none";
 }

function getHTTPObject()
 {
  var xmlhttp; 
  /*@cc_on 
  @if (@_jscript_version >= 5)
   try { xmlhttp = new ActiveXObject("Msxml2.XMLHTTP"); }
   catch (e) { try { xmlhttp = new ActiveXObject("Microsoft.XMLHTTP"); }
   catch (E) { xmlhttp = false; } } @else xmlhttp = false; @end @*/
  if (!xmlhttp && typeof XMLHttpRequest != 'undefined')
   {
    try { xmlhttp = new XMLHttpRequest(); }
    catch (e) { xmlhttp = false; } }
  return xmlhttp;
 }
  
var http = getHTTPObject(); // We create the HTTP Object 

function element(Id)
{ return document.getElementById(Id);
}

//-->
