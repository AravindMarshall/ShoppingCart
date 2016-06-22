<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Header of my Website -->
 <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Phineas</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand topnav" href="home.jsp">Phineas</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="home.jsp">Home</a></li>
    				<li><a href="New or Old.jsp">Buyer</a></li>
    				<li><a href="New or Old.jsp">Seller</a></li>
   					<li><a href="ContactUs.jsp">Contact us</a></li>
    				<li><a href="Login.jsp">Sign In</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>


<br><br><br><br><br>


${requestScope.name}
${requestScope.model}
${requestScope.description}


    <!-- /.container -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="home.jsp">Home</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="about.jsp">About</a>
                        </li>
                        <li class="footer-menu-divider"> </li>
                        <li>
                            <a href="ContactUs.jsp">Contact Us</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">Copyright &copy; Phineas 2016 - Aravind Marshall</p>
                </div>
            </div>
        </div>
    </footer>
    

<!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>
</html>