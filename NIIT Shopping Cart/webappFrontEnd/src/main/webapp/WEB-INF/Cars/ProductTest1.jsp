<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;
charset=ISO-8859-1">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/
bootstrap.min.css">
<title>Products</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Products</h1>
			</div>
		</div>
	</section>
	<section class="container">
		<div class="row">
			<div class="col-md-5">
				<img
					src="<c:url
value="/resource/images/${product.productId}.png"></c:url>"
					alt="image" style="width: 100%" />
			</div>
			<div class="pull-right" style="padding-right: 50px">
				<a href="product?id=${product.productId}?language=en">English</a>|<a href="product?id=${product.productId}?language=nl">Dutch</a>
			</div>
			<div class="col-md-5">
				<h3>${product.name}</h3>
				<p>${product.description}</p>
				<p>
					<strong><spring:message code="product.form.itemCode.label" />
						: </strong><span class="label label-warning">${product.productId}</span>
				</p>
				<p>
					<strong><spring:message
							code="product.form.manufacturer.label" /></strong> :
					${product.manufacturer}
				</p>
				<p>
					<strong><spring:message code="product.form.category.label" /></strong>
					: ${product.category}
				</p>
				<p>
					<strong><spring:message
							code="product.form.availableUnits.label" /> </strong> :
					${product.unitsInStock}
				</p>
				<h4>${product.unitPrice}USD</h4>
				<p>
					<a href="<spring:url value="/products" />" class="btn btndefault">
						<span class="glyphicon-hand-left glyphicon"></span> <spring:message
							code="product.form.back.label" />
					</a> <a href="#" class="btn btn-warning btn-large"> <span
						class="glyphicon-shopping-cart glyphicon"> </span> <spring:message
							code="product.form.orderNow.label" />
					</a>
				</p>
			</div>
		</div>
	</section>
</body>
</html>