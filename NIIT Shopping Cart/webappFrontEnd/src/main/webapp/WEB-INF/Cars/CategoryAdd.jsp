<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<html>
<head>
<title>Category Page</title>

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

<style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
</style>


</head>

<body>


	<br>


	<div class="container" align="center">

		<c:url var="addAction" value="/category/add"></c:url>

		<form:form action="${addAction}" commandName="category">
			<table>
									<td colspan="2"><c:if test="${!empty category.name}">
				<h1>Edit Category</h1>
						</c:if> <c:if test="${empty category.name}">
							<h1>Add Category</h1>
						</c:if></td>
				<tr>
					<td><form:label path="id">
							<spring:message text="ID" />
						</form:label></td>
					<c:choose>
						<c:when test="${!empty category.id}">
							<td><form:input path="id" disabled="true" readonly="true" />
							</td>
						</c:when>

						<c:otherwise>
							<td><form:input path="id" pattern=".{6,20}" required="true"
									title="id should contains 6 to 20 characters" /></td>
						</c:otherwise>
					</c:choose>
				<tr>
					<form:input path="id" hidden="true" />
					<td><form:label path="name">
							<spring:message text="Name" />
						</form:label></td>
					<td><form:input path="name" required="true" /></td>
				</tr>
				<tr>
					<td><form:label path="description">
							<spring:message text="Description" />
						</form:label></td>
					<td><form:input path="description" required="true" /></td>
				</tr>
				<tr>
					<td colspan="2"><c:if test="${!empty category.name}">
							<input type="submit"
								value="<spring:message text="Edit Category"/>" />
						</c:if> <c:if test="${empty category.name}">
							<input type="submit"
								value="<spring:message text="Add Category"/>" />
						</c:if></td>
				</tr>
			</table>
		</form:form>

		<br>
		<c:if test="${!empty categoryList}">
			<h3>Category List</h3>
			<table class="tg">
				<tr>
					<th width="120">Category ID</th>
					<th width="180">Category Name</th>
					<th width="200">Category Description</th>
					<th width="60">Edit</th>
					<th width="60">Delete</th>
				</tr>
				<c:forEach items="${categoryList}" var="category">
					<tr>
						<td>${category.id}</td>
						<td>${category.name}</td>
						<td>${category.description}</td>
						<td><a href="<c:url value='category/edit/${category.id}' />">Edit</a></td>
						<td><a
							href="<c:url value='category/remove/${category.id}' />">Delete</a></td>
					</tr>
				</c:forEach>
			</table>
		</c:if>
		<br><br><a href="Admin"><button type="button" class="btn btn-primary">Back</button></a>
	</div>
	<br>

</body>
</html>