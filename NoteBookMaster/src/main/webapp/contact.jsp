<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ include file="cssjs.jsp" %>
	<style type="text/css">
     .map-container{
		overflow:hidden;
		padding-bottom:56.25%;
		position:relative;
		height:0;
		}
		.map-container iframe{
		left:0;
		top:0;
		height:100%;
		width:100%;
		position:absolute;
		}
       </style>
    
  </head>
  <body>
   
   	<div class="container">
   			<%@ include file="navbar.jsp"%>
   			<br>
			
			<!--Google map-->
				<div id="map-container-google-1" class="z-depth-1-half map-container" >
				  <iframe src="https://maps.google.com/maps?q=Gurugram&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
				    style="border:0" allowfullscreen></iframe>
				</div>
				
				<!--Google Maps-->
			
			
			<br>
			<%@ include file="footer.jsp"%>
			</div>
</body>
</html>