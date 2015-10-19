<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Perfil - DokuLearning</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="Grupo05">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap.min.css">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap.css">
  <link rel="stylesheet" media="screen" href="styles/css/bootstrap-theme.min.css">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


</head>
<body> 

	<!--<div class="container">-->

		<!-- Barra de navegaciÃ³n -->
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
							
					<!--Elementos de NavegaciÃ³n-->							
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

		
		<!-- Barra de tÃ­tulo -->
		<div class="jumbotron h1">
			<div class="container">
				 Perfil
			</div>	
		</div>

	<!--</div>-->

	<!--Contenido-->

	<div class="container">
		<div class="row">
				<div class="col-md-8">
					<div>
						<p class="Subtitulo">Nombre</p>
					</div>
					<img src="styles/imagenes/alumnoDefault.png" class="img-responsive" alt="..." width="240" style="float:left;margin-right:20px;margin-bottom:20px;"> 
					<h2>Descripci&oacute;n</h2> 
					Al oeste en Filadelfia crecÃ­a y vivÃ­a sin hacer mucho caso a la policÃ­a. Jugaba al basket sin cansarme demasiado porque por las noches me sacaba el graduado. Un cierto dÃ­a jugando al basket con amigos unos tipos del barrio me metieron en un lÃ­o. Y mi madre me decÃ­a una y otra vez "Con tu tÃ­o y con tu tÃ­a irÃ¡s a Bel Air".
					<br><h3>Intereses</h3>
                	<p>Aeris corruptus qui transit per vias merdae, et esclafandum, facem pffff.</p>
					<p>Si vis pacem para bellum. Acta non verba.</p>
					<h3>Logros</h3>
                	<p>Aprobar matemÃ¡tica discreta y no fenecer en el intento.<br>
					Aprobar bases de datos sin gastar todas las convocatorias.</p>
					<h3>Deseos</h3>
                	<p>La paz mundial. La erradicaciÃ³n del hambre y la pobreza. La undÃ©cima.</p>
				</div>

			<div class="col-md-4" style="padding:30px;">
				<div class="well">
					<h3 style="text-align:left">Mis cursos</h3>
                   	<ul class="list-unstyled list-spaces">
                        <li><a href="Curso.html">TecnologÃ­as InformÃ¡ticas para la Web [82]</a><br>
                            <span class="small text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, laborum.</span></li>
                        <br><li><a href="Curso.html">HeurÃ­stica y OptimizaciÃ³n [82]</a><br>
                            <span class="small text-muted">Consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam</span></li>
                        <br><li><a href="Curso.html">MetodologÃ­a de Desarrollo Visual [81]</a><br>
                            <span class="small text-muted">Eveniet, consequuntur eius repellendus eos aliquid molestiae ea</span></li>
                        <br><li><a href="Curso.html">Arquitectura de Computadores [82]</a><br>
                            <span class="small text-muted">Sed, mollitia earum debitis est itaque esse reiciendis amet cupiditate.</span></li>
                    </ul>

                    <br>

					<div class="row" style="border-top: 3px solid#888; padding-top:15px"></div>
					<h3 style="text-align:left">Cursos que imparto</h3>
                   	<ul class="list-unstyled list-spaces">
                        <li><a href="Curso.html">TecnologÃ­as InformÃ¡ticas para la Web [82]</a><br>
                            <span class="small text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, laborum.</span></li>
                        <br><li><a href="Curso.html">HeurÃ­stica y OptimizaciÃ³n [82]</a><br>
                            <span class="small text-muted">Consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam</span></li>
                        <br><li><a href="Curso.html">MetodologÃ­a de Desarrollo Visual [81]</a><br>
                            <span class="small text-muted">Eveniet, consequuntur eius repellendus eos aliquid molestiae ea</span></li>
                        <br><li><a href="Curso.html">Arquitectura de Computadores [82]</a><br>
                            <span class="small text-muted">Sed, mollitia earum debitis est itaque esse reiciendis amet cupiditate.</span></li>
                    </ul>


					<br>

                    <div class="row" style="border-top: 3px solid#888; padding-top:15px">
                    	<div class="col-md-6 col-md-offset-3">
	                    	<a href="altaCurso.html">
		                    	<button type="button" class="btn btn-success">AÃ±adir curso</button>
		                    </a>
		                </div>    
                	</div>
				</div>
			</div>
		</div>
	</div>
	<br><br><br>	
		
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