<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<title>Phineas Login</title>
</head>
<body>
     
<form action="LoginServlet" method ="post">

<div class="container">
  <body background="F:\Sample Car pictures\Car1.jpg">
      </div>

<div class= "Login">
<div class="container">
  <h2>Sign In </h2>
  <label for "Name">User Name </label>
	<input type = "text" class="userId" name = "userId" placeholder=" User name "><br><br>
	<label for "Pass">Password</label>
	<input type = "password" class="password" name = "password" placeholder=" password "><br><br>
<button type="Reset" class="btn btn-danger">Reset</button>
<button type="submit" class="btn btn-primary">Submit</button>
<a href = "Register.jsp">Sign Up</a>
</div>
</form>
  
</body>
</html>