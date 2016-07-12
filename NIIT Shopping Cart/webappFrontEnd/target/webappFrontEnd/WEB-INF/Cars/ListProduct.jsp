<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<title>Categories</title>
<style>
table, th, td {
	border: 1px solid grey;
	border-collapse: collapse;
	padding: 5px;
}
</style>

</head>
<body>

	<h4>List of available Product</h4>

	<table width="50%">
		<tr>
			<th align="left">S.No</th>
			<th align="left">Id</th>
			<th align="left">Name</th>
			<th align="left">Description</th>

		</tr>
		<c:forEach items="${productList}" var="product" varStatus="status">
			<tr>
				<td>${status.count}</td>
				<td>${product.id}</td>
				<td>${product.name}</td>
				<td>${product.address}</td>

			</tr>
		</c:forEach>
	</table>


</body>
</html>