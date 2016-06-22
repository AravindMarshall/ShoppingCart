<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<title>Phineas-Register</title>
<body>

	<!-- Header of my Website -->
	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top topnav"
		role="navigation">
		<div class="container topnav">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Phineas</span> <span class="icon-bar"></span>
					<span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand topnav" href="home.jsp">Phineas</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="home.jsp">Home</a></li>
					<li><a href="New or Old.jsp">Buyer</a></li>
					<li><a href="New or Old.jsp">Seller</a></li>
					<li><a href="ContactUs.jsp">Contact us</a></li>
					<li><a href="Login.jsp">Sign In</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	
	<br>
	<br>
	<br>

	<form action="LoginServlet" method="post">
	<!-- form role="form" -->
	<div class= "form-group">
	<div class="container">
			
	<div class="row">
	
	<div class="col-lg-8">
		<div class="register">
		<h2><font color="Green" style="bold">Sign Up</font></h2></div><br>
	
	<div class="col-lg-8">							
	<label for ="Name">User Name </label>
	<input type = "text" class="form-control" name = "userId" placeholder=" User name " minlength="5" maxlength="15">
	</div><br>
	
	<div class="col-lg-8">
	<label for ="Pass">Password</label>
	<input type = "password" class="form-control" name = "password" placeholder=" password " minlength="6" maxlength="15">
	</div><br>
  
  	<div class="col-lg-8">
	<label for = "Email">Email Address:</label>
	<input type = "email" class="form-control" name = "email" placeholder=" Email Address " >
	</div><br>
  
   	<div class="col-lg-8">
	<label for = "Mobile">Mobile No:  </label>
	<input type = "number" class="form-control" name = "mobile-no" placeholder=" Mobile number ">
	</div><br>
  
  	<div class="col-lg-8">
	<label for ="Address">Address: </label>
	<input type = "text" class="form-control" name = "address" placeholder=" Address ">
	</div><br>

    <div class="col-lg-8">
	<label for ="City">City: </label>
	<input type = "text" class="form-control" name = "city" placeholder=" City ">
	</div><br>

	<div class="col-lg-8">
	<label for="State">State: </label>
	<input type = "text" class="form-control" name = "state" placeholder=" State ">
	</div><br>

	<div class="col-lg-8">
	<label for ="Country">Country: </label>
	<input type = "text" class="form-control" name = "country" placeholder=" Country ">
	</div><br>
	
	<div class="col-lg-8">
	<label for ="Pincode">Pincode: </label>
	<input type = "number" class="form-control" name = "pincode" placeholder=" Pincode ">
	</div><br>

	<div class="col-lg-8" align ="center"><br>	
		<button type="submit" class="btn btn-primary">Submit</button>
		<button type="Reset" class="btn btn-danger">Reset</button>
		<a href ="Login.jsp"><!-- h3 -->Already Registered<!-- /h3 --></a>
	</div>
</div>
</div>
</div>
</div>
</form>
</form>

<br><br>
	
			<!-- /.container -->
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<ul class="list-inline">
								<li><a href="home.jsp">Home</a></li>
								<li class="footer-menu-divider"></li>
								<li><a href="about.jsp">About</a></li>
								<li class="footer-menu-divider"></li>
								<li><a href="ContactUs.jsp">Contact</a></li>
							</ul>
							<p class="copyright text-muted small">Copyright &copy;
								Phineas 2016 - Aravind Marshall</p>
						</div>
					</div>
				</div>
			</footer>


			<!-- jQuery -->
			<script src="js/jquery.js"></script>

			<!-- Bootstrap Core JavaScript -->
			<script src="js/bootstrap.min.js"></script>
</body>
</html>