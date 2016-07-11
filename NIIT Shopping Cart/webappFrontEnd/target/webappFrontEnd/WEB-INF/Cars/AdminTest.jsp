<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
   
<title>Phineas - Administrator</title>

  
</head>

<body>
 
<br><br><br><br><br>    

Supplier  : <a href ="getAllSuppliers"> Show </a>  | <a href="<c:url value ="Cars/ContactUs.jsp" />"> Add </a><br><br>
Products  : <a href ="getAllProducts"> Show </a>  | <a href="New.jsp"> Add</a><br><br>
Categories: <a href="getAllCategories"> Show </a> | <a href="<c:url value='about.jsp' />"> Add</a>

<br><br> Category: <a href="${pageContext.request.contextPath}/CategoryAdd.jsp"> Adddddddddd </a>



<br><br><br><br><br>    
 Test 2
 <a href="CategoryAdd"> Categories </a>  | <a href="supplierList"> Suppliers</a> |  <a href="AddProduct"> Products</a>   

</body>

</html>
