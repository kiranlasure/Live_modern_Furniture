<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page import="java.lang.*"%>
<%@page import="javax.swing.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Live Midern Furniture</title>
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

<body onload="MM_preloadImages('adminlogin.png','customer.png','about2.png','logout.png','h2.jpg','adm.jpg','cust2.jpg','ab2.jpg','lo.jpg')">
<div align="center"><img src="mainimage.png" width="100%" height="370" /></div>
<table width="1335" border="1">
  <tr>
    <td width="1296" height="81"><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','h2.jpg',1)"><img src="h1.jpg" name="Image2" width="20%" border="0" id="Image2" /></a><a href="admlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','adm.jpg',1)"><img src="adm1.jpg" name="Image3" width="20%" border="0" id="Image3" /></a><a href="custlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','cust2.jpg',1)"><img src="cust1.jpg" name="Image4" width="20%" border="0" id="Image4" /></a><a href="aboutus.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','ab2.jpg',1)"><img src="ab1.jpg" name="Image5" width="20%" border="0" id="Image5" /></a><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','lo.jpg',1)"><img src="log.jpg" name="Image6" width="20%" border="0" id="Image6" /></a></td>
  </tr>
</table>
<table width="100%" height="0%" border="0" align="center">
  <tr>
    <td height="43" bgcolor="#FF9966"><p align="center" class="style37 style40">CONTACT</p>    </td>
  </tr>
</table>
<table width="100%" border="0" align="center">
  <tr>
    <td width="60%" height="491" bordercolor="#FF6633" bgcolor="#FFCC99" valign="top"><p align="center" class="style36">We'ld like to Help You.. </p>
      <hr />
      <form id="form1" name="form1" method="post" action="contactus.jsp">
        <p class="style33">&nbsp;</p>
        <table width="79%" height="355" border="0" align="center">
          <tr>
            <td height="56"><span class="style33"></span></td>
            <td><input type="text" name="t1"  class="rs" placeholder="Name" style="height:30px;width:350px;"></td>
          </tr>
          <tr>
            <td height="62"><span class="style33"></span></td>
            <td><input type="text" name="t2"  class="rs" placeholder="Email" style="height:30px; width:350px;"></td>
          </tr>
          <tr>
            <td><span class="style33"></span></td>
            <td><textarea name="t3" cols="50" rows="10" wrap="off" placeholder="Write Something For us" class="rs" ></textarea></td>
          </tr>
        </table>
        <p class="style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input name="Submit" type="submit" class="style33" value="send" align="center" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    </form>      </td>
    <td width="40%" bgcolor="#FFFFCC" valign="top" align="center"><table width="63%" height="170" border="0">
      <tr>
        <td width="18%"><span class="style36"><img src="00244-Design-Free-Company-Logo-Templates-02.png" width="40" height="37" /></span></td>
        <td width="82%"><p class="style36">Live Modern Furniture  Pvt.Ltd.</p>
          <p class="style36"><span class="style34">Alandi,Dist-Pune(412105)</span></p></td>
      </tr>
      <tr>
        <td height="33"><span class="style35"><img src="phone.png" width="19" height="20" /></span></td>
        <td>+91 7875605891/ +91 7773906426 </td>
      </tr>
      <tr>
        <td><span class="style36"><a href="www.gmail.com" target="_blank"><img src="mail.png" width="24" height="25" border="0" /></a></span></td>
        <td><span class="style36">maulisoftwares@gmail.com</span></td>
      </tr>

    </table>
      <hr />
    <p align="center" class="style36"><a href="www.facebook.com" target="_blank"><img src="099303-facebook-logo-square.png" width="38" height="37" border="0" /></a><a href="www.twitter.com" target="_blank"><img src="icon-bw-twitter.png" width="34" height="34" border="0" /></a><a href="www.googleplus.com" target="_blank"><img src="google-plus.png" width="30" height="28" border="0" /></a></p>
    <p align="center" class="style35">&nbsp;</p></td>
  </tr>
</table>

<table width="103%" border="0" align="center">
  <tr>
    <td height="46" valign="top" bordercolor="#FF0000" bgcolor="#999999"><p class="style32"><span class="style31">Copyright@2017, Mauli Softwares Pvt. Ltd. </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style36"><a href="facebook.htm" target="_blank"><img src="099303-facebook-logo-square.png" width="38" height="37" border="0" /></a><a href="Twitter.htm" target="_blank"><img src="icon-bw-twitter.png" width="34" height="34" border="0" /></a></span><span class="style36"><a href="Google+.htm" target="_blank"><img src="google-plus.png" width="30" height="28" border="0" /></a></span></p>      
      <hr />
      <span class="style32"><span class="style33">&nbsp;<a href="main.jsp" target="_self">Home</a>|<a href="aboutus.jsp" target="_self">About Us</a><a href="main.jsp">|Company</a><a href="company.jsp" target="_self"></a>|<a href="cu.jsp" target="_self">Contact Us </a></span>&nbsp; &nbsp;&nbsp;&nbsp;<span class="style31">Webiste Designed by Kiran &amp; Amarsinha (F.Y.M.Sc.comp.sci.) &nbsp;&nbsp;All Rights Reserved. &nbsp;</span>&nbsp;&nbsp;</span>
    <p align="right" class="style32">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  &nbsp;</p></td>
  </tr>
</table>&nbsp;</p>
<p align="left">&nbsp;</p>

</body>
</html>
<%

String n=request.getParameter("t1");
String e=request.getParameter("t2");
String m=request.getParameter("t3");

if(n!=""&&n!=null&&e!=""&&e!=null&&m!="")
{
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/furniture","root","kiran");

PreparedStatement pst=con.prepareStatement("insert into contact values(?,?,?)");

pst.setString(1,n);
pst.setString(2,e);
pst.setString(3,m);

int i=pst.executeUpdate();

if(i!=0)
{
%>
<script language="javascript">
alert("Message has been send successfully...!!     Thank You For Giving Feedback");
window.open("main.jsp","_self");
</script>
<%
}
}
catch(Exception ee)
{
JOptionPane.showMessageDialog(null,"Error Loading Page "+ee);
}
}

%>

