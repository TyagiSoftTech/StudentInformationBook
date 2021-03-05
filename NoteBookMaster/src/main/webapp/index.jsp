<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

       <title></title>
       <%@ include file="cssjs.jsp" %>
  </head>
  <body>
   
   	<div class="container">
   			<%@ include file="navbar.jsp"%>
   			<br>
   			<div class="card shadow bg-white py-3 text-center">
    	<img alt="" class="img-fluid mx-auto" style="max-width: 300px;" 
    		src="img/students.png" />
    	<h1 class="text-primary text-uppercase mt-3">
    		Student Information Book
    	</h1><br>
    	<div class="container ">
    		<a href="login.jsp" class="button">
    		<button type="submit" class="btn btn-outline-primary mx-2">
    			Login Here
    		</button></a>
    		<a href="register.jsp" class="button">
    		<button type="submit" class="btn btn-outline-primary">
    			Register Here
    		</button></a>
    	</div>
    </div><br>
    <%@ include file="footer.jsp"%>
   	</div>
    
   
  </body>
</html>