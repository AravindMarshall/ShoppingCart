<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Suppliers</title>
</head>
<body>

	${message}
	<h4>Total List of available Suppliers</h4>
	<form:form method="post" action="updateSuppliers"
		modelAttribute="supplier">
		<table width="50%">
			<tr>
				<th>S.No</th>
				<th>Id</th>
				<th>Name</th>
				<th>Address</th>

			</tr>
			<c:forEach items="${supplierList}" var="supplier" varStatus="status">
				<tr>
					<td align="center">${status.count}</td>
					<td>${supplier.id}</td>
					<td>${supplier.name}</td>
					<td>${supplier.address}</td>

				</tr>
			</c:forEach>

		</table>

	</form:form>
	<br><br><a href="admin"><button type="button" class="btn btn-primary">Back</button></a>
	
</body>
</html>