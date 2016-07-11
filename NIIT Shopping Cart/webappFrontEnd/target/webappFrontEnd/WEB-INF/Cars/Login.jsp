<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<title>Phineas Login</title>
</head>
<body>

	<form:form action="isValidUser" method="post">

		<div class="container"></div>

		<div class="Login">
			<body background="Resources\Car1.jpg">

				<div class="container">
					<h2>Sign In</h2>
					<form role="form">
						<div class="form-group">
							<div class="col-xg-4 col-sm-4">
								<label for="UserName">User Name </label> <input type="text"
									class="form-control" name="UserName" required=""
									placeholder=" User name ">
							</div>

							<!-- div class="form-group"-->
							<div class="col-xg-4 col-sm-4">
								<label for="UserPassword">Password</label> <input type="password"
									class="form-control" name="UserPassword" required=""
									placeholder=" password ">
							</div>
							<div class="col-sm-4">
								<br>
								<button type="submit" class="btn btn-primary">Submit</button>
								<button type="Reset" class="btn btn-danger">Reset</button>
								<a href="<c:url value="/Register"/>" type="button"
									class="btn btn-link">Sign In</a>

							</div>
						</div>
					</form>
				</div>
		</div>
	</form:form>


<h4>List of Registered Users</h4>

<table width="50%">
	<tr>
	    <th align="left">S.No</th>
		<th align="left">Id</th>
		<th align="left">Name</th>
		<th align="left">Password</th>
		<th align="left">IsAdmin</th>
		
	</tr>
	<c:forEach items="${userList}" var="user" varStatus="status">
		<tr>
			<td>${status.count}</td>
			<td>${user.UserId}</td>
			<td>${user.UserName}</td>
			<td>${user.UserPassword}</td>
			
		</tr>
	</c:forEach>
</table>


</body>
</html>