<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CategoriesList</title>
</head>
<body>

${message}

<h4>Total List of available categories</h4>
<form:form method="post" action="updateCategories" modelAttribute="category">
<table width="50%">
	<tr>
	    <th>S.No</th>
		<th>Id</th>
		<th>Name</th>
		<th>Description</th>
		
	</tr>
	<c:forEach items="${categoryList}" var="category" varStatus="status">
		<tr>
			<td align="center">${status.count}</td>
			<td><input name="categoryList[${status.index}].id" readonly="readonly" value="${category.id}"/></td>
			<td><input name="categoryList[${status.index}].name" value="${category.name}"/></td>
			<td><input name="categoryList[${status.index}].address" value="${category.description}"/></td>
			
		</tr>
	</c:forEach>
</table>

</form:form>

</body>
</html>