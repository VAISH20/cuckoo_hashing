<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Simpledisplay by FCT</title>
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.gallerax-0.2.js"></script>
<style type="text/css">
@import "gallery.css";
</style>
</head>
<body>


<div id="wrapper">
	<div id="header">
		<div id="logo">
		 <!-- <h1><a href="#">SimpleDisplay</a></h1>  -->
			<img src="title1.png"  style="width:1000px;height:100px;">
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
		<ul>
			<li class="current_page_item"><a href="index.jsp">ABOUT CLOUD</a></li>
			<li><a href="admin.jsp">ADMIN LOGIN</a></li>
			<li><a href="user.jsp">USER LOGIN</a></li>
			<li><a href="user.jsp">CONTACT US</a></li>
			<!-- <li><a href="#">About</a></li>
			<li><a href="#">Links</a></li>
			<li class="last"><a href="#">Contact</a></li> -->
		</ul>
	</div>
	<div id="two-columns">
		<div id="col1">
			<h4>Sneha S</h4>
			<p>USN :1DS14CS102</p>
			<p>Email : snehasridharbabu@gmail.com</p>
			<p>CSE, DSCE, 2017/18</p>
			<br><br>
			<h4>Supriya Rao N</h4>
			<p>USN :1DS14CS110</p>
			<p>Email : suppi659@gmail.com</p>
			<p>CSE, DSCE, 2017/18</p>
			<br><br>
			<h4>Vaishnavi</h4>
			<p>USN :1DS14CS117</p>
			<p>iamvaishnavi.pm@gmail.com</p>
			<p>CSE, DSCE, 2017/18</p>
			<br><br>
			<h4>Raksha M</h4>
			<p>USN :1DS14CS128</p>
			<p>rakshapoojitha@gmail.com</p>
			<p>CSE, DSCE, 2017/18</p>
		</div>

		<div id="col3">
			<img src="/Cuckoo_Hashing/images/images/sneha.jpg" alt="" width="150" height="150" class="image-style" />
			<br><br><br>
			<img src="/Cuckoo_Hashing/images/images/supriya.jpg" alt="" width="150" height="150" class="image-style" />
			<br><br><br>
			<img src="/Cuckoo_Hashing/images/images/vaish.jpg" alt="" width="150" height="150" class="image-style" />
			<br><br><br>
			<img src="/Cuckoo_Hashing/images/images/raksha.jpg" alt="" width="150" height="150" class="image-style" />
		</div>
	</div>
	
<%

String k=null;
k=request.getParameter("no");
 int no=0;
 if(k!=null)
 {
	 no=Integer.parseInt(k); 
	 
	 System.out.print("no is >>>>>>>>>"+no);
 }
if(no==6)
{
%>
<div style="position: absolute;top: 150px;">
<div class="success" id="message" >	
	<script>

    alert('Logout successfully')

  </script>

</div>
</div>

<%}  %>
</body>
</html>
