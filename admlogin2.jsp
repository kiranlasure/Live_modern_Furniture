<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page import="java.lang.*"%>
<%@page import="javax.swing.*"%>
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
    <td width="1296" height="81"><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','h2.jpg',1)"><img src="h1.jpg" name="Image2" width="20%" border="0" id="Image2" /></a><a href="admlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','adm.jpg',1)"><img src="adm1.jpg" name="Image3" width="20%" border="0" id="Image3" /></a><a href="custlogin.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','cust2.jpg',1)"><img src="cust1.jpg" name="Image4" width="20%" border="0" id="Image4" /></a><a href="aboutus.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','ab2.jpg',1)"><img src="ab1.jpg" name="Image5" width="20%" border="0" id="Image5" /></a><a href="contactus.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','contact1.jpg',1)"><img src="contact1 (3).jpg" name="Image10" width="20%" border="0" id="Image10" /></a><a href="main.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','lo.jpg',1)"></a></td>
  </tr>
</table>
<table width="1335" height="587" border="1">
  <tr>
    <td width="397"  valign="top"><p>&nbsp;</p>
    <p>&nbsp;</p>
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Menu </h1>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;View Report </h3>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="prod.jsp">View Product  </a></h3>
    <form id="form1" name="form1" method="post" action="main.jsp">
      <label></label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="submit" name="Submit" value="Logout" />
    </form>
    <p>&nbsp;</p>
    <p>&nbsp;</p></td>
    <td width="922" height="581"  valign="top"><p>&nbsp;</p>
	<form id="form2" name="form2" method="post" action="admlogin2.jsp">
      <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product Entry </h2>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <input type="text" name="t1" />
    </p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="text" name="t2" />
    &nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select Image&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;
      <input id="uploadImage" type="file" name="t3" onchange="PreviewImage();" />
    </p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <script type="text/javascript">

    function PreviewImage() {
        var oFReader = new FileReader();
        oFReader.readAsDataURL(document.getElementById("uploadImage").files[0]);

        oFReader.onload = function (oFREvent) {
            document.getElementById("uploadPreview").src = oFREvent.target.result;
        };
    };

      </script>
      <img id="uploadPreview" style="width: 100px; height: 100px;" /></p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Short Discription 
      <input type="text" name="t4" />&nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Price 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <input type="text" name="t5" />&nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Category 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <select name="t6" width="200px;">
                <option>--Select category--</option>
                <option>Chairs</option>
                <option>Kitchen</option>
				<option>Beds</option>
        </select>&nbsp;</p>
    
      <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="submit" name="Submit2" value="Submit" />
        </label>
    </form>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p></td>
  </tr>
</table>
<table width="103%" border="0" align="center">
  <tr>
    <td height="46" valign="top" bordercolor="#FF0000" bgcolor="#999999"><p class="style32"><span class="style31">Copyright@2017, Mauli Softwares Pvt. Ltd. </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style36"><a href="facebook.htm" target="_blank"><img src="099303-facebook-logo-square.png" width="38" height="37" border="0" /></a><a href="Twitter.htm" target="_blank"><img src="icon-bw-twitter.png" width="34" height="34" border="0" /></a></span><span class="style36"><a href="Google+.htm" target="_blank"><img src="google-plus.png" width="30" height="28" border="0" /></a></span></p>      
      <hr />
      <span class="style32"><span class="style33">&nbsp;<a href="main.jsp" target="_self">Home</a>|<a href="aboutus.jsp" target="_self">About Us</a>|<a href="main.jsp" target="_self">Company</a>|<a href="contactus.jsp" target="_self">Contact Us </a></span>&nbsp; &nbsp;&nbsp;&nbsp;<span class="style31">Webiste Designed by Kiran &amp; Amarsinha (F.Y.M.Sc.comp.sci.) &nbsp;&nbsp;All Rights Reserved. &nbsp;</span>&nbsp;&nbsp;</span>
    <p align="right" class="style32">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  &nbsp;</p></td>
  </tr>
</table> </p>
<p align="left">&nbsp;</p>

</body>
</html>

<% 
String pid=request.getParameter("t1");
String pname=request.getParameter("t2");
String image_id=request.getParameter("t3");
String sdes=request.getParameter("t4");
String price=request.getParameter("t5");
String category=request.getParameter("t6");


if(pid!=""&&pid!=null &&pname!=""&&pname!=null&&image_id!=""&&image_id!=null&&sdes!=""&&sdes!=null&&price!=""&&price!=null&&category!=""&&category!=null)
{
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/furniture","root","kiran");

PreparedStatement pst=con.prepareStatement("insert into p_entry values(?,?,?,?,?,?)");



pst.setString(1,pid);
pst.setString(2,pname);
pst.setString(3,image_id);
pst.setString(4,sdes);
pst.setString(5,price);
pst.setString(6,category);

int k=pst.executeUpdate();
if(k!=0)
{


	 
	%>
	  <script language="javascript">
	  alert("Product added Successfully...!!");
	  window.open("prod.jsp","_self"); 
	  </script>
	  
	  <%
       }
       else 
	   {
	  
	    
	   }
	   }
catch(Exception e)
{
out.print(""+e);
}
 
}
%>
