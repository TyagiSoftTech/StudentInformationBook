<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <%@ include file="cssjs.jsp" %>
  </head>
  <body>
   
   	<div class="container">
   			<%@ include file="navbar.jsp"%>
   			<br>
   			 <div class="card shadow bg-white py-5 ">
					<h1 class="text-center " style="color: purple;">Please fill your registration details.</h1>
    <br>
    <!-- this is add form -->
    
	    <form action="RegisterServlet" method="post" class="mx-20">
	    <div class="mx-5">
		  	<div class="mb-3">
		    <label for="title" class="form-label">Name</label>
		    <input required
		    	name="title"
		     	type="text"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter your name" />
		    </div>
		    	<div class="mb-3">
		    <label for="title" class="form-label">User Name</label>
		    <input required
		    	name="title"
		     	type="text"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter your user name" />
		    </div>
		    <div class="mb-3">
		    <label for="title" class="form-label">Mobile Number</label>
		    <input required
		    	name="title"
		     	type="text"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter your phone number" />
		    </div>
		    <div class="mb-3">
		    <label for="title" class="form-label">Email Id</label>
		    <input required
		    	name="title"
		     	type="email"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter your email" />
		    </div>
		    <div class="mb-3">
		    <label for="title" class="form-label">Password</label>
		    <input required
		    	name="title"
		     	type="password"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter the password" />
		    </div>
		  	
		   	</div>
		  	<div class="container text-center">
		  		<button type="submit" class="btn btn-primary">Submit</button>
		  	</div>
		  </div>
		</form>
		<br>
			<%@ include file="footer.jsp"%>
   	</div>
</body>
</html>