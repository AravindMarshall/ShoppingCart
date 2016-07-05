<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<html>
<head>

<title>Phineas index</title>
</head>
<body>

${message}

<form:form action="home" method="post" >
<h2>Sign In</h2>

<br>User Name: <input type="text" name="name">
<br><br>

Password: <input type="password" name="password">

<Input type="submit">Submit
<Input type="Reset">Reset

					
</form:form>

</body>
</html>