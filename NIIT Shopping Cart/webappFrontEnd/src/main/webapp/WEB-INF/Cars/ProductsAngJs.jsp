/* 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en-US">
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>
    
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

${message}

<h4>Total List of available Product</h4>

<form:form method="post" action="updateCategories" modelAttribute="category">

<div ng-app="webapp" ng-controller="ProdutAngJsController"> 
<table>
<table width="50%">
	<tr>
	    <th>S.No</th>
		<th>Id</th>
		<th>Name</th>
		<th>Description</th>
		
	</tr>

   <tr ng-repeat="a in ${categoryList}">
    <td>{{ ${category.id} }}</td>
    <td>{{ ${category.name} }}</td>
    <td>{{ ${category.description} }}</td>
  </tr>
</table>
</table>
</div>
</form:form>
	<!-- c:forEach items="${categoryList}" var="category" varStatus="status" -->
		<tr>
			<td align="center">${status.count}</td>


<script>
var app = angular.module('webapp', []);
app.controller('ProductAngJsController',  function($scope, $http) {
    $http.get("ProductAngJS")
      .then(function (response) {$scope.names = response.data.records;});
});
</script>


</body>
</html>

*/
