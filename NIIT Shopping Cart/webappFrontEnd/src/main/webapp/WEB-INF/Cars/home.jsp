<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
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

	<%@ include file="Header.jsp"%>

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
							<li><a href="#">Maruti Suzuki</a></li>
							<li><a href="#">Hyundai</a></li>
							<li><a href="#">Volkswagen</a></li>
							<li><a href="#">Tata</a></li>
							<li><a href="#">Toyota</a></li>
							<li><a href="#">Honda</a></li>
							<li><a href="#">Ford</a></li>
							<li><a href="#">Nissan</a></li>
							<li><a href="#">Mahindra</a></li>
							<li><a href="#">Toyota</a></li>
							<li><a href="#">Renault</a></li>
							<li><a href="#">Audi</a></li>
							<li><a href="#">BMW</a></li>
							<li><a href="#">Mercedes Benz</a></li>
							<li><a href="#">Skoda</a></li>
							<li><a href="#">Chevrolet</a></li>
							<li><a href="#">Aston Martin</a></li>
							<li><a href="#">Bentley</a></li>
							<li><a href="#">Bugatti</a></li>
							<li><a href="#">Datsun</a></li>
							<li><a href="#">Ferrari</a></li>
							<li><a href="#">Fiat</a></li>
							<li><a href="#">Force Motors</a></li>
							<li><a href="#">DC</a></li>
							<li><a href="#">Isuzu</a></li>
							<li><a href="#">Jaguar</a></li>
							<li><a href="#">Lamborghini</a></li>
							<li><a href="#">Land Rover</a></li>
							<li><a href="#">Maserati</a></li>
							<li><a href="#">Mini</a></li>
							<li><a href="#">Mitsubishi</a></li>
							<li><a href="#">Porsche</a></li>
							<li><a href="#">Premier</a></li>
							<li><a href="#">Rolls Royce</a></li>
							<li><a href="#">Ssangyong</a></li>
							<li><a href="#">Volvo</a></li>
							<li><a href="#">Datsun</a></li>
							<li><a href="#">Ford</a></li>
							<li><a href="#">Eicher Polaris</a></li>

						</ul>
					</div>
				</div>

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
					</div>
				</div>
			</div>
		</div>
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
					<img src="Resources\Car1.jpg" carId="car1" alt="Car1" width="460"
						height="345">
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
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
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


		<!-- div class="Container">
			<div class="jumbotron">
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Maruti Suzuki</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Hyundai</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Volkswagen</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Tata</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Toyota</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">Honda</div>
				</div>
				Ford Nissan Mahindra Renault Audi BMW Mercedes Benz Skoda Chevrolet
				Aston Martin Bentley Bugatti Datsun Ferrari Fiat Force Motors DC
				Isuzu Jaguar Lamborghini Land Rover Maserati Mini Mitsubishi Porsche
				Premier Rolls Royce Ssangyong Volvo Datsun Ford Eicher Polaris
			</div>
		</div -->

		<div class="Container">
			<div class="jumbotron">

				<div class="row">
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car1.jpg"> <img
							src="<c:url value="Resources\Car1.jpg" />" id="Car1" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car2.jpg"> <img
							src="<c:url value="Resources\Car2.jpg" />" alt="" width="400"
							height="300">
						</a>
					</div>
					<div class="col-lg-2 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="InfoServlet?id=3"> <img
							src="<c:url value="Resources\Car3.jpg" />" alt=Car3>
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car4.jpg"> <img
							class="img-responsive" src="Resources\Car4.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car5.png"> <img
							class="img-responsive" src="Resources\Car5.png" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car6.jpg"> <img
							class="img-responsive" src="Resources\Car6.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car7.jpg"> <img
							class="img-responsive" src="Resources\car7.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car8.jpg"> <img
							class="img-responsive" src="Resources\Car8.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car9.png"> <img
							class="img-responsive" src="Resources\Car9.png" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car10.png"> <img
							class="img-responsive" src="Resources\car10.png" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car11.jpg"> <img
							class="img-responsive" src="Resources\Car11.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="Resources\Car12.jpg"> <img
							class="img-responsive" src="Resources\Car12.jpg" alt=""
							width="400" height="300">
						</a>
					</div>
				</div>
			</div>

			<%@ include file="Footer.jsp"%>


			<!-- Bootstrap Core JavaScript -->
			<script src="js/bootstrap.min.js"></script>
</body>
</html>
