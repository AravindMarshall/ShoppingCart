<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Suppliers</title>
</head>
<body>

	${message}


	<h2>Supplier Add</h2>

	<form:form action="addSupplier" method="post">
		<table>
			<tr>
				<td>Supplier ID:</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>Supplier Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Supplier Address:</td>
				<td><input type="text" name="address"></td>
			</tr>

			<tr>
				<td><input type="submit" value="Add">
				<td><input type="reset" value="Reset">
			</tr>

		</table>

	</form:form>

	<br>
	<br>


	<h4>Total List of available Suppliers</h4>

	<c:if test="${!empty categoryList}">
		<table width="50%">
			<tr>
				<th align="left">S.No</th>
				<th align="left">Id</th>
				<th align="left">Name</th>
				<th align="left">Address</th>

			</tr>
			<c:forEach items="${supplierList}" var="supplier" varStatus="status">
				<tr>
					<td align="center">${status.count}</td>
					<td>${supplier.supplierid}</td>
					<td>${supplier.suppliername}</td>
					<td>${supplier.supplieraddress}</td>
					<td><a href="<c:url value='/supplier/edit/${supplier.id}' />">Edit</a></td>
					<td><a
						href="<c:url value='/supplier/remove/${supplier.id}' />">Delete</a></td>
				<tr>
					<td><input name="supplierList[${status.index}].SupplierId"
						readonly="readonly" value="${supplier.id}" /></td>
					<td><input name="supplierList[${status.index}].SupplierName"
						value="${supplier.name}" /></td>
					<td><input
						name="supplierList[${status.index}].SupplierAddress"
						value="${supplier.address}" /></td>

				</tr>
			</c:forEach>
		</table>
	</c:if>

</body>
</html>