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

	${message}

	<h2>Category Add</h2>

	<form:form action="CategoryAdd" method="post">
		<table>
			<tr>
				<td>Category ID:</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>Category Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Category Description:</td>
				<td><input type="text" name="description"></td>
			</tr>

			<tr>
				<td><input type="submit" value="Add">
				<td><input type="reset" value="Reset">
			</tr>

		</table>

	</form:form>

	<br>
	<br>

	<h4>List of available categories</h4>

	<c:if test="${!empty categoryList}">

		<table width="50%">
			<tr>
				<th align="left">S.No</th>
				<th align="left">Id</th>
				<th align="left">Name</th>
				<th align="left">Description</th>
				<th align="Center">Edit</th>
				<th align="center">Delete</th>

			</tr>
			<c:forEach items="${categoryList}" var="category" varStatus="status">
				<tr>
					<td>${status.count}</td>
					<td>${category.id}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td><a href="<c:url value='/category/edit/${category.id}' />">Edit</a></td>
					<td><a href="<c:url value='/category/remove/${category.id}' />">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
		</c:if>
</body>
</html>