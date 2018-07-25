<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body {
	background-image: url(backg.jpg);
}
-->
</style>
<script type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body onload="MM_preloadImages('adminlogin.png','customer.png','about2.png','logout.png','h2.jpg','adm.jpg','cust2.jpg','ab2.jpg','lo.jpg','f2.jpg','d1.jpg','contact1.jpg')">
<div align="center"><img src="mainimage.png" width="100%" height="370" /></div>
<table width="1335" border="1">
  <tr>
    <td width="1296" height="81"><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','h2.jpg',1)"><img src="h1.jpg" name="Image2" width="20%" border="0" id="Image2" /></a><a href="admlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','adm.jpg',1)"><img src="adm1.jpg" name="Image3" width="20%" border="0" id="Image3" /></a><a href="custlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','cust2.jpg',1)"><img src="cust1.jpg" name="Image4" width="20%" border="0" id="Image4" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','ab2.jpg',1)"><img src="ab1.jpg" name="Image5" width="20%" border="0" id="Image5" /></a><a href="contactus.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image9','','contact1.jpg',1)"><img src="contact1 (3).jpg" name="Image9" width="20%" border="0" id="Image9" /></a><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','lo.jpg',1)"></a></td>
  </tr>
</table>
<table width="1334" height="1078" border="1">
  <tr>
    <td width="890" height="1072"  valign="top"><p>&nbsp;</p>
      <h2 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT THE COMPANY&nbsp;</h2>
      <h3>Live Furniture  is India's largest private platform for products that are made from traditional techniques, skills and hand-based processes.</h3>
      <h3>Live Furniture  links over 55,000 craft based rural producers to modern urban markets, thereby creating a base for skilled, sustainable rural employment, and preserving India's traditional handicrafts in the process.</h3>
      <h3>Live Furniture  products are natural, craft based, contemporary, and affordable.</h3>
      <h2>The Vision</h2>
      <h3>At Live Furniture we celebrate India, and endeavour to bring all that we love about India to customers around the world.</h3>
      <h2>The Mission</h2>
      <h3>We will harness the transformative power of a well-run business committed to profitable growth in support of  Live Furniture Vision.</h3>
      <h3>We will strengthen and support our community of customers, designers, artisans, farmers, makers and entrepreneurs inspired by India.</h3>
      <h3>We will give our customers products that delight them by interpreting our rich heritage and traditional knowledge, while protecting the natural environment.</h3>
      <h2>Values &amp; Guiding Principles</h2>
      <h3>To remain true to our company&rsquo;s history and our founder&rsquo;s original Vision: &quot;In addition to making profits, our aims are constant development of new products, a fair, equitable and helpful relationship with our producers, and the maintenance of quality on which our reputation rests.&quot;<br />
      </h3>
      <h3>To ensure that we delight our customers with our products and service, and always make them feel that they are getting great value for their money.</h3>
      <h3>To design, make and sell products with intrinsic worth that comes from the original designs, knowledge, care and skill with which these are made.</h3>
      <h3>To be true to our commitment and history as an ethical and trust-worthy brand promoting a stake-holder based community model of inclusive capitalism.</h3>
      <h3>To constantly share our Vision with our employees, suppliers, business associates and customers, so that we collectively ensure that all our actions are in service of our Vision, Mission and Guiding Principles.</h3>
      <h3 class="style11">&nbsp;</h3>
      <p>&nbsp;</p>
      <p><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','f2.jpg',1)"></a></p>
    
    
    <h2 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
    <p class="style11"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image11','','d1.jpg',1)"></a></p>
    <p>
    <h2 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
     </p></td>
    <td width="428" valign="top"><p>&nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <h2 class="style11">&nbsp;&nbsp;Trending</h2>
    <h3 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Beds&nbsp;</h3>
    <h3 class="style11"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sofas</h3>
    <h3 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dining Sets  </h3>
    <h3 class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Study &amp; Laptop Tables </h3>
    <p class="style11">&nbsp;</p>
    <p class="style11"><script LANGUAGE="JavaScript">
monthnames = new Array(
"January",
"Februrary",
"March",
"April",
"May",
"June",
"July",
"August",
"September",
"October",
"November",
"Decemeber");
var linkcount=0;
function addlink(month, day, href) {
var entry = new Array(3);
entry[0] = month;
entry[1] = day;
entry[2] = href;
this[linkcount++] = entry;
}
Array.prototype.addlink = addlink;
linkdays = new Array();
monthdays = new Array(12);
monthdays[0]=31;
monthdays[1]=28;
monthdays[2]=31;
monthdays[3]=30;
monthdays[4]=31;
monthdays[5]=30;
monthdays[6]=31;
monthdays[7]=31;
monthdays[8]=30;
monthdays[9]=31;
monthdays[10]=30;
monthdays[11]=31;
todayDate=new Date();
thisday=todayDate.getDay();
thismonth=todayDate.getMonth();
thisdate=todayDate.getDate();
thisyear=todayDate.getYear();
thisyear = thisyear % 100;
thisyear = ((thisyear < 50) ? (2000 + thisyear) : (1900 + thisyear));
if (((thisyear % 4 == 0) 
&& !(thisyear % 100 == 0))
||(thisyear % 400 == 0)) monthdays[1]++;
startspaces=thisdate;
while (startspaces > 7) startspaces-=7;
startspaces = thisday - startspaces + 1;
if (startspaces < 0) startspaces+=7;
document.write("<table border=2 bgcolor=white ");
document.write("bordercolor=black><font color=black>");
document.write("<tr><td colspan=7><center><strong>" 
+ monthnames[thismonth] + " " + thisyear 
+ "</strong></center></font></td></tr>");
document.write("<tr>");
document.write("<td align=center>Su</td>");
document.write("<td align=center>M</td>");
document.write("<td align=center>Tu</td>");
document.write("<td align=center>W</td>");
document.write("<td align=center>Th</td>");
document.write("<td align=center>F</td>");
document.write("<td align=center>Sa</td>"); 
document.write("</tr>");
document.write("<tr>");
for (s=0;s<startspaces;s++) {
document.write("<td> </td>");
}
count=1;
while (count <= monthdays[thismonth]) {
for (b = startspaces;b<7;b++) {
linktrue=false;
document.write("<td>");
for (c=0;c<linkdays.length;c++) {
if (linkdays[c] != null) {
if ((linkdays[c][0]==thismonth + 1) && (linkdays[c][1]==count)) {
document.write("<a href=\"" + linkdays[c][2] + "\">");
linktrue=true;
      }
   }
}
if (count==thisdate) {
document.write("<font color='FF0000'><strong>");
}
if (count <= monthdays[thismonth]) {
document.write(count);
}
else {
document.write(" ");
}
if (count==thisdate) {
document.write("</strong></font>");
}
if (linktrue)
document.write("</a>");
document.write("</td>");
count++;
}
document.write("</tr>");
document.write("<tr>");
startspaces=0;
}
document.write("</table></p>");
</script>&nbsp;</p>
    <h3 class="style11">&nbsp;</h3>
    </p></td>
  </tr>
</table>
<table width="103%" border="0" align="center">
  <tr>
    <td height="46" valign="top" bordercolor="#FF0000" bgcolor="#999999"><p class="style32"><span class="style31">Copyright@2017, Mauli Softwares Pvt. Ltd. </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style36"><a href="facebook.htm" target="_blank"><img src="099303-facebook-logo-square.png" width="38" height="37" border="0" /></a><a href="Twitter.htm" target="_blank"><img src="icon-bw-twitter.png" width="34" height="34" border="0" /></a></span><span class="style36"><a href="Google+.htm" target="_blank"><img src="google-plus.png" width="30" height="28" border="0" /></a></span></p>      
      <hr />
      <span class="style32"><span class="style33">&nbsp;<a href="hrms.jsp" target="_self">Home</a>|<a href="abtus.jsp" target="_self">About Us</a>|<a href="company.jsp" target="_self">Company</a>|<a href="cu.jsp" target="_self">Contact Us </a></span>&nbsp; &nbsp;&nbsp;&nbsp;<span class="style31">Webiste Designed by Kiran &amp; Amarsinha (F.Y.M.Sc.comp.sci.) &nbsp;&nbsp;All Rights Reserved. &nbsp;</span>&nbsp;&nbsp;</span>
    <p align="right" class="style32">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  &nbsp;</p></td>
  </tr>
</table> </p>
<p align="left">&nbsp;</p>

</body>
</html>
