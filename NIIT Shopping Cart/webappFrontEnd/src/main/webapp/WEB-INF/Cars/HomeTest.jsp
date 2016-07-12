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
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,300,400,700">
    <link href="/css/cw-common-style.css?201606231137592034" rel="stylesheet" type="text/css">
    <style type="text/css">
        .upComingCars-newcars #topSelling li {
            height: 330px;
        }
    </style>


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
				<a class="navbar-brand topnav" href="home.jsp">Phineas</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center">
					<li>Welcome ${ param.userId }</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="home">Home</a></li>
					<li><a href="NewOrOld">Buyer</a></li>
					<li><a href="NewOrOld">Seller</a></li>
					<li><a href="ContactUs">Contact us</a></li>
					<li><a href="Login">Sign In</a></li>
					<li><a href="Admin">Admin</a></li>
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

<section class="container">
    <!--  Brand-Budget-Bodytype section code starts here -->
    <div class="grid-12">
        <div class="cw-tabs-panel brand-budget-body-wrapper content-box-shadow margin-minus50">
            <div class="cw-tabs cw-tabs-flex">
                <ul class="brand-budget-body-UL">
                    <li data-tabs="brand-type" class="active">Brand</li>
                    <li data-tabs="budget-slider" class="">Budget</li>
                    <li data-tabs="body-type" class="">Body Type</li>
                </ul>
            </div>
            <div class="cw-tabs-data" id="brand-type">
                <div class="brand-type-container">
                    <ul class="text-center">
                        <li>
                            <a href="Resources/Logo/Aston Martin logo.jpg">
                                <span class="Resources/Logo/Aston Martin logo.jpg"></span>
                                <span class="brand-type-title">Maruti Suzuki</span>
                            </a>
                        </li>
                        <li>
                            <a href="Resources/Logo/Audi logo.jpg">
                                <span class="brandlogosprite hyundai"></span>
                                <span class="brand-type-title">Hyundai</span>
                            </a>
                        </li>
                        <li>
                            <a href="/honda-cars/">
                                <span class="brandlogosprite honda"></span>
                                <span class="brand-type-title">Honda</span>
                            </a>
                        </li>
                        <li>
                            <a href="/mahindra-cars/">
                                <span class="brandlogosprite mahindra"></span>
                                <span class="brand-type-title">Mahindra</span>
                            </a>
                        </li>
                        <li>
                            <a href="/toyota-cars/">
                                <span class="brandlogosprite toyota"></span>
                                <span class="brand-type-title">Toyota</span>
                            </a>
                        </li>
                        <li>
                            <a href="/tata-cars/">
                                <span class="brandlogosprite tata"></span>
                                <span class="brand-type-title">Tata</span>
                            </a>
                        </li>
                        <li>
                            <a href="/volkswagen-cars/">
                                <span class="brandlogosprite volkswagen"></span>
                                <span class="brand-type-title">Volkswagen</span>
                            </a>
                        </li>
                        <li>
                            <a href="/ford-cars/">
                                <span class="brandlogosprite ford"></span>
                                <span class="brand-type-title">Ford</span>
                            </a>
                        </li>
                        <li>
                            <a href="/datsun-cars/">
                                <span class="brandlogosprite datsun"></span>
                                <span class="brand-type-title">Datsun</span>
                            </a>
                        </li>
                        <li>
                            <a href="/chevrolet-cars/">
                                <span class="brandlogosprite chevrolet"></span>
                                <span class="brand-type-title">Chevrolet</span>
                            </a>
                        </li>
                        <li>
                            <a href="/renault-cars/">
                                <span class="brandlogosprite renault"></span>
                                <span class="brand-type-title">Renault</span>
                            </a>
                        </li>
                        <li>
                            <a href="/audi-cars/">
                                <span class="brandlogosprite audi"></span>
                                <span class="brand-type-title">Audi</span>
                            </a>
                        </li>
                    </ul>

                    <ul class="brand-body-moreBtn brandLogoMore hide text-center">

                        <li>
                            <a href="/mercedesbenz-cars/">
                                <span class="brandlogosprite mercedes"></span>
                                <span class="brand-type-title">Mercedes-Benz</span>
                            </a>
                        </li>
                        <li>
                            <a href="/nissan-cars/">
                                <span class="brandlogosprite nissan"></span>
                                <span class="brand-type-title">Nissan</span>
                            </a>
                        </li>
                        <li>
                            <a href="/bmw-cars/">
                                <span class="brandlogosprite bmw"></span>
                                <span class="brand-type-title">BMW</span>
                            </a>
                        </li>
                        <li>
                            <a href="/skoda-cars/">
                                <span class="brandlogosprite skoda"></span>
                                <span class="brand-type-title">Skoda</span>
                            </a>
                        </li>
                        <li>
                            <a href="/fiat-cars/">
                                <span class="brandlogosprite fiat"></span>
                                <span class="brand-type-title">Fiat</span>
                            </a>
                        </li>
                        <li>
                            <a href="/landrover-cars/">
                                <span class="brandlogosprite land-rover"></span>
                                <span class="brand-type-title">Land Rover</span>
                            </a>
                        </li>
                        <li>
                            <a href="/jaguar-cars/">
                                <span class="brandlogosprite jaguar"></span>
                                <span class="brand-type-title">Jaguar</span>
                            </a>
                        </li>
                        <li>
                            <a href="/volvo-cars/">
                                <span class="brandlogosprite volvo"></span>
                                <span class="brand-type-title">Volvo</span>
                            </a>
                        </li>
                        <li>
                            <a href="/porsche-cars/">
                                <span class="brandlogosprite porsche"></span>
                                <span class="brand-type-title">Porsche</span>
                            </a>
                        </li>
                        <li>
                            <a href="/mitsubishi-cars/">
                                <span class="brandlogosprite mitsubishi"></span>
                                <span class="brand-type-title">Mitsubishi</span>
                            </a>
                        </li>
                        <li>
                            <a href="/rollsroyce-cars/">
                                <span class="brandlogosprite rolls-royce"></span>
                                <span class="brand-type-title">Rolls-Royce</span>
                            </a>
                        </li>
                        <li>
                            <a href="/lamborghini-cars/">
                                <span class="brandlogosprite lamborghini"></span>
                                <span class="brand-type-title">Lamborghini</span>
                            </a>
                        </li>
                        <li>
                            <a href="/mini-cars/">
                                <span class="brandlogosprite mini"></span>
                                <span class="brand-type-title">Mini</span>
                            </a>
                        </li>
                        <li>
                            <a href="/bugatti-cars/">
                                <span class="brandlogosprite bugatti"></span>
                                <span class="brand-type-title">Bugatti</span>
                            </a>
                        </li>
                        <li>
                            <a href="/bentley-cars/">
                                <span class="brandlogosprite bentley"></span>
                                <span class="brand-type-title">Bentley</span>
                            </a>
                        </li>
                        <li>
                            <a href="/ferrari-cars/">
                                <span class="brandlogosprite ferrari"></span>
                                <span class="brand-type-title">Ferrari</span>
                            </a>
                        </li>
                        <li>
                            <a href="/forcemotors-cars/">
                                <span class="brandlogosprite force-motors"></span>
                                <span class="brand-type-title">Force Motors</span>
                            </a>
                        </li>
                        <li>
                            <a href="/astonmartin-cars/">
                                <span class="brandlogosprite aston-martin"></span>
                                <span class="brand-type-title">Aston Martin</span>
                            </a>
                        </li>
                        <li>
                            <a href="/ssangyong-cars/">
                                <span class="brandlogosprite ssangyong"></span>
                                <span class="brand-type-title">Ssangyong</span>
                            </a>
                        </li>
                        <li>
                            <a href="/eicherpolaris-cars/">
                                <span class="brandlogosprite eicher"></span>
                                <span class="brand-type-title">Eicher Polaris</span>
                            </a>
                        </li>
                        <li>
                            <a href="/isuzu-cars/">
                                <span class="brandlogosprite isuzu"></span>
                                <span class="brand-type-title">Isuzu</span>
                            </a>
                        </li>
                        <li>
                            <a href="/maserati-cars/">
                                <span class="brandlogosprite maserati"></span>
                                <span class="brand-type-title">Maserati</span>
                            </a>
                        </li>
                        <li>
                            <a href="/dc-cars/">
                                <span class="brandlogosprite dc"></span>
                                <span class="brand-type-title">DC</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="view-brandLogo text-center padding-top10">
                    <a href="#" id="view-brandLogo" class="view-more-btn font16">View <span>more</span> brands</a>
                </div>
            </div>


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

			<!-- /.container -->
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<ul class="list-inline">
								<li><a href="home">Home</a></li>
								<li class="footer-menu-divider"></li>
								<li><a href="about">About</a></li>
								<li class="footer-menu-divider"></li>
								<li><a href="ContactUs">Contact</a></li>
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
