<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<title>Phineas Login</title>
</head>
<body>

	<form action="LoginServlet" method="post" >


		<div class="container">
			<body background="F:\Sample Car pictures\Car1.jpg">
		</div>

		<div class="Login">
			<div class="container">
				<h2>Sign In</h2>
				<form role="form">
					<div class="form-group">
						<div class="col-sm-4">
							<label for="Name">User Name </label> <input type="text"
								class="form-control" name="userId" placeholder=" User name ">
						</div>
						<!-- div class="form-group"-->
						<div class="col-sm-4">
							<label for="Pass">Password</label> <input type="password"
								class="form-control" name="password" placeholder=" password ">
						</div>
						<div class="col-sm-4"><br>
							<button type="submit" class="btn btn-primary">Submit</button>
							<button type="Reset" class="btn btn-danger">Reset</button>
							<a href="Register.jsp"><h3>Sign Up</h3></a>
							
						</div>
					</div>
				</form>
			</div>
		</div>
	</form>

</body>
</html>