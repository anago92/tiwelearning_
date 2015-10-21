<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="Grupo05">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap.min.css">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap.css">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap-theme.min.css">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<jsp:useBean id="curso" scope="session" class="JavaBean.Curso" />
 <jsp:setProperty name="curso" property="titulo" /> 
  <jsp:setProperty name="curso" property="descripcion" />  
   <jsp:setProperty name="curso" property="nivel" />  
    <jsp:setProperty name="curso" property="imagen" />  
     <jsp:setProperty name="curso" property="horas" />   
     <jsp:setProperty name="curso" property="precio" />   

</head>
<body> 

	<!--<div class="container">-->

		<!-- Barra de navegación -->
		<nav class="navbar navbar-default">
		
			<div class="container-fluid">
				<div class="row">
				
					<!--LOGO-->
					<div class="col-md-2">
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <a class="navbar-brand" href="Index.html">Brand</a>
						</div>
					</div>	

					<!--Buscador-->
					<div class="collapse navbar-collapse navbar-fixed" id="bs-example-navbar-collapse-1">

						<div class="col-md-5">
						<!-- Collect the nav links, forms, and other content for toggling -->
							  
							
							<div class="input-group">
							  <input type="text" class="form-control" placeholder="Search for...">
							  <span class="input-group-btn">
								<button class="btn btn-success" type="button">Go!</button>
							  </span>
							</div><!-- /input-group -->
  
						</div>		  
							
					<!--Elementos de Navegación-->							
						<div class="col-md-5">	
								  <!--<ol class="breadcrumb">-->
								  <!--<ul class="nav navbar-nav navbar-center">-->
								  <ul class="nav nav-pills navbar-right">
									<li><a href="Index.html">Home</a></li>
									<li><a href="Login.html">Login</a></li>
									<li><a href="Registro.html">Sign Up</a></li>
								  </ul>
						</div>	
					</div>		  	  
				</div>			  				  
			</div>				  			
		</nav>

		
		<!-- Barra de título -->
		<div class="jumbotron h1">
			<div class="container">
				 Cursos
			</div>	
		</div>

	<!--</div>-->

	<!--Contenido-->
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<h2 class="h2Subtitulo"> <%=curso.gettitulo()%></h2>
				<img src="styles/imagenes/board.jpg" class="img-responsive" alt="..." width="650"> 
			</div>
			<div class="col-md-4">
				<h3 style="text-align:left">Descripción del curso</h3>
					<p style="font-size:18px"><%=curso.getdescripcion()%>
					</p>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-8">
				<h3 class="h3Izq"> Lecciones </h3>
				<div class="well">
					<h3 class="h3Izq">TEMA 1</h3>
					<p>Clase 1: ABC.</p>
					<p>Clase 2: QWE.</p>
					<p>Clase 3: 123.</p>
				</div>
				<div class="well">
					<h3 class="h3Izq">TEMA 2</h3>
					<p>Clase 1: ABC.</p>
					<p>Clase 2: QWE.</p>
					<p>Clase 3: 123.</p>
				</div>
				<div class="well">
					<h3 class="h3Izq">TEMA 3</h3>
					<p>Clase 1: ABC.</p>
					<p>Clase 2: QWE.</p>
					<p>Clase 3: 123.</p>
				</div>
			</div>	
		</div>
		</div>
		
	</div>
	<!-- Footer -->
	<footer class="footer">

		<!--Footer Gris-->
		<div class="footer-gris" >
			<div class="social text-center">
				<div class="row">
					<br>
					<br>
				</div>	
			</div>
		</div>

		<!--Footer Negro-->
		<div class="footer-negro">
			<div class="row">
				<div class="panel-body">
					<p class="text-center">
						<strong> &copy; 2015 DokuLearning Grupo 05 Copyright </strong>
					</p>
				</div>
			</div>
		</div>

	</footer>
</body>
</html>