<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tester2</title>
<script type="text/javascript">


$("carId").click(function(){
	 var $dialog = $('<div id="carId"></div>') 
	     .dialog({ autoOpen: true, resizable: false, draggable: false, width: 600, height:600, modal: true, title: 'Create Your Own PopUp Window' });
	   //ur div id name.
	   $('#id').html('<img src="http://localhost:8080/Phineas/Car3.jpg; width="200" height="200" alt="CAR">');
	  }); 
	  

</script>
</head>
<body>

<form action ="ImageServlet" method ="post">

<div class="col-lg-2 col-md-4 col-xs-6 thumb">
	<a class="thumbnail" href="/image/loadServlet?id=Car2"> 
	<img class="img-responsive" src="Car2.jpg" alt="" width="400" height="300">
	</a>
</div>
				
</form>

</body>
</html>						