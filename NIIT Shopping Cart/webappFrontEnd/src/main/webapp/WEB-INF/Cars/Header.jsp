<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
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
					<span class="icon-bar"> </span> <span class="icon-bar"> </span>
				</button>
				<a class="navbar-brand topnav" href="home1">Phineas</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center">
					<li>Welcome ${ param.userId }</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="home1">Home</a></li>
					<li><a href="NewOrOld">Buyer</a></li>
					<li><a href="NewOrOld">Seller</a></li>
					<li><a href="ContactUs">Contact us</a></li>
					<li><a href="login">Sign In</a></li>
					<li><a href="Admin">Admin</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<br>


</body>
</html>