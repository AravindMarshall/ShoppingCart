<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

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


<style>
.jumbotron {background color = #2E2D88;
	color: blue;
}
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      height: 50%;
      margin: auto;
  }
</style>
<title>Phineas - Home</title>
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/thumbnail-gallery.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
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
					<span class="icon-bar"> </span> <span class="icon-bar">
					</span>
				</button>
				<a class="navbar-brand topnav" href="home.jsp">Phineas</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center">
				<li>Welcome ${ param.userId }  </li>
				</ul>
				<ul class="nav navbar-nav navbar-right">	
					<li class="active"><a href="Cars/home.jsp">Home</a></li>
					<li><a href="Cars/New or Old.jsp">Buyer</a></li>
					<li><a href="Cars\New or Old.jsp">Seller</a></li>
					<li><a href="Cars\ContactUs.jsp">Contact us</a></li>
					<li><a href="Cars\Login.jsp">Sign In</a></li>
					<li><a href="Cars\AdminHome.jsp">Admin</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<br>
	<div class="container">
		<div class="jumbotron">
			<div class="row">
			 <div class="col-sm-2">
			   <div class="dropdown">
				<button class="btn btn-primary dropdown-toggle" type="button"
					data-toggle="dropdown">
					Car Models <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#">Ferrai</a></li>
					<li><a href="#">Maruti</a></li>
					<li><a href="#">Benz</a></li>
				</ul>
			</div></div>
			
				<div class="col-sm-2">
			<div class="dropdown">
				<button class="btn btn-primary dropdown-toggle" type="button"
					data-toggle="dropdown">
					Car accessories <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#">Engine</a></li>
					<li><a href="#">Wheel</a></li>
					<li><a href="#">Mirror</a></li>
				</ul>
			</div></div>
		</div></div>
	</div>

<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="Resources\Car1.jpg" carId="car1" alt="Car1" width="460" height="345">
        <div class="carousel-caption">
          <h3>Car</h3>
          <p>Car - Top Models</p>
        </div>
      </div>

      <div class="item">
        <img src="Resources\Car2.jpg" alt="Car2" width="460" height="345">
        <div class="carousel-caption">
          <h3>Car2</h3>
          <p>Awesome look and ride</p>
        </div>
      </div>
    
      <div class="item">
        <img src="Resources\Car3.jpg" alt="Car3" width="460" height="345">
        <div class="carousel-caption">
          <h3>Car3</h3>
          <p>Enjoy the ride</p>
        </div>
      </div>

      <div class="item">
        <img src="Resources\Car4.jpg" alt="Car4" width="460" height="345">
        <div class="carousel-caption">
          <h3>Car4</h3>
          <p>Beautiful look</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  
  <div class="container">
		<div class="Col-md-3">
			<ul class="nav nav-pills nav-justified">
				<li class="active"><a href="Cars\home.jsp">Home</a></li>
				<li><a href="Cars\New or Old.jsp">Buyer</a></li>
				<li><a href="Cars\New or Old.jsp">Seller</a></li>
				<li><a href="Cars\ContactUs.jsp">Contact us</a></li>
				<li><a href="Cars\Login.jsp">Sign In</a></li>
			</ul>
		</div>
	</div>
  
  <div class="Container">
		<div class="jumbotron">

			<div class="row">
				<div class="col-lg-2 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car1.jpg"> 
					<img src ="<c:url value="Resources\Car1.jpg" />" id="Car1" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-2 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car2.jpg"> 
					<img src ="<c:url value="Resources\Car2.jpg" />" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-2 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="InfoServlet?id=3"> <img src ="<c:url value="Resources\Car3.jpg" />" alt=Car3>
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car4.jpg"> <img
						class="img-responsive" src="Resources\Car4.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car5.png"> <img
						class="img-responsive" src="Resources\Car5.png" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car6.jpg"> <img
						class="img-responsive" src="Resources\Car6.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car7.jpg"> <img
						class="img-responsive" src="Resources\car7.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car8.jpg"> <img
						class="img-responsive" src="Resources\Car8.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car9.png"> <img
						class="img-responsive" src="Resources\Car9.png" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car10.png"> <img
						class="img-responsive" src="Resources\car10.png" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car11.jpg"> <img
						class="img-responsive" src="Resources\Car11.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
				<div class="col-lg-3 col-md-4 col-xs-6 thumb">
					<a class="thumbnail" href="Resources\Car12.jpg"> <img
						class="img-responsive" src="Resources\Car12.jpg" alt="" width="400"
						height="300">
					</a>
				</div>
			</div>
		</div>
		
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


		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>
</html>
