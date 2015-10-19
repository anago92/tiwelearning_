<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Alta de Curso</title>
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
									<li><a href="#">Sign Up</a></li>
								  </ul>
						</div>	
					</div>		  	  
				</div>			  				  
			</div>				  			
		</nav>

		
		<!-- Barra de título -->
		<div class="jumbotron h1">
			<div class="container">
				 Nuevo Curso
			</div>	
		</div>

	<!--</div>-->

	<!--Contenido-->

 	<div class="container"> 

 		<!--Formulario para el registro-->   
       <div id="signupbox" style="margin-top:50px" class="mainbox col-md-6 col-md-offset-3">
                    <div class="panel panel-info">
                        <div class="panel-heading">
							<div class="row">
								<div class="col-md-10">
	                        		<div class="panel-title">Alta de curso</div>
	                        	</div>
							</div>
                        </div>  
                        <div class="panel-body" >
                            <form id="nuevoCursoform" class="form-horizontal" role="form">
                                <!--Alerta de registro-->
                                <div id="signupalert" style="display:none" class="alert alert-danger">
                                    <p>Error:</p>
                                    <span></span>
                                </div>
                                    
								
	 						 	<div class="form-group">
                                    <label for="cursoTitulo" class="col-md-3 control-label">T&iacute;tulo</label>
                                    <div class="col-md-9">
                                        <input type="text" class="form-control" name="cursoTitulo" placeholder="" required>
                                    </div>
                                </div>


								<div class="form-group">
                                    <label for="descripcionCurso" class="col-md-3 control-label">Descripci&oacute;n</label>
                                    <div class="col-md-9">
                                        <textarea class="form-control" rows="3" id="descripcionCurso" name="descripcionCurso" type="text" placeholder="" required></textarea>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="nivelCurso" class="col-md-3 control-label">T&iacute;tulo</label>
                                    <div class="col-md-9">
                                    	<select class="form-control" name="nivelCurso">
											  <option>B&aacute;sico</option>
											  <option>Intermedio</option>
											  <option>Avanzado</option>
										</select>    
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="imagenCurso" class="col-md-3 control-label">Imagen</label>
                                    <div class="col-md-9">
                                        <input type="file" class="form-control" accept="image/jpeg, image/png" name="imagenCurso">
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label for="horasCurso" class="col-md-3 control-label">Horas de dedicaci&oacute;n</label>
                                    <div class="col-md-9">
                                        <input type="number" min ="0" class="form-control" name="horasCurso" placeholder="" required>
                                    </div>
                                </div>

								<div class="form-group">
                                    <label for="precioCurso" class="col-md-3 control-label">Precio [ &euro; ]</label>
                                    <div class="col-md-9">
                                        <input type="number" min ="0" class="form-control" name="precioCurso" placeholder="&euro;" required>
                                    </div>
                                </div>
                                

                                <div class="form-group">
                                    <!-- Button -->                                        
                                    <div class="col-md-offset-3 col-md-9">
                                        <button id="btn-signup" type="button" class="btn btn-info"><i class="icon-hand-right"></i> Crear curso</button> 
                                    </div>
                                </div>
                                                                
                            </form>
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