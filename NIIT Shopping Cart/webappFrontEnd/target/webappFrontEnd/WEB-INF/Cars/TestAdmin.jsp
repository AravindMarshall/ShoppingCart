<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--  <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
 -->

<title>Phineas - Administrator</title>

<!-- Custom CSS -->
<link href="css/landing-page.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>

	<%@ include file="Header.jsp"%>

	<br>
	<br>
	<br>
	<br>
	<div class="container" align="center">
		Supplier : <a href="getAllSuppliers"><button type="button"
				class="btn btn-info">Show</button></a> | <a href="suppliers"><button
				type="button" class="btn btn-success">Modify</button></a> <br> <br>
		Products : <a href="getAllProducts"><button type="button"
				class="btn btn-info">Show</button> </a> | <a href="products"><button
				type="button" class="btn btn-success">Modify</button></a> <br> <br>
		Categories: <a href="getAllCategories"><button type="button"
				class="btn btn-info">Show</button></a> | <a href="categories"><button
				type="button" class="btn btn-success">Modify</button></a> <br> <br>
		Users : <a href="getAllUsers"><button type="button"
				class="btn btn-info">Show</button></a> | <a href="users"><button
				type="button" class="btn btn-success">Modify</button></a> <br> <br>
		Transaction: <a href="getAllTransaction"><button type="button"
				class="btn btn-info">Show</button></a> | <a href="Transaction"><button
				type="button" class="btn btn-success">Modify</button></a> <br> <br>
		Delivery: <a href="getAllDelivery">
			<button type="button" class="btn btn-info">Show</button>
		</a> | <a href="Delivery"><button type="button"
				class="btn btn-success">Modify</button></a>
	</div>
	<br>
	<br>

	<%@ include file="TestFooter.jsp"%>

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>


</body>

</html>
