<!DOCTYPE html>
<html>
<head>
  <title>Registro</title>
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
							<a class="navbar-brand" href="#"><img src="styles/imagenes/dokulearninglogo.png"></a>
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
									<li  class="active"><a href="#">Sign Up</a></li>
								  </ul>
						</div>	
					</div>		  	  
				</div>			  				  
			</div>				  			
		</nav>

		
		<!-- Barra de título -->
		<div class="jumbotron h1">
			<div class="container">
				 Registro
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
	                        		<div class="panel-title">Sign Up</div>
	                        	</div>
	                        	<div class="col-md-2">	
	                        		<div style="font-size: 80% text-align:right"><a href="Login.html">Login</a></div>
								</div>
							</div>
                        </div>  
                        <div class="panel-body" >
                            
                            <form action="ServletRegister" method="POST" id="signupform" class="form-horizontal" role="form">
                                <!--Alerta de registro-->
                                <div id="signupalert" style="display:none" class="alert alert-danger">
                                    <p>Error:</p>
                                    <span></span>
                                </div>
                                    
								
	 						 	<div class="form-group">
                                    <label for="userName" class="col-md-3 control-label">Usuario</label>
                                    <div class="col-md-9">
                                        <input type="text" class="form-control" name="usernamesignup" placeholder="" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="password" class="col-md-3 control-label">Contrase&ntilde;a</label>
                                    <div class="col-md-9">
                                        <input type="password" class="form-control" name="passwordsignup" placeholder="" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="confirmPasswd" class="col-md-3 control-label"> Confirmar Cont&ntilde;rasena</label>
                                    <div class="col-md-9">
                                        <input type="password" class="form-control" name="confirmPasswd" placeholder="" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="email" class="col-md-3 control-label">Email</label>
                                    <div class="col-md-9">
                                        <input type="email" class="form-control" name="email" placeholder="" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="firstName" class="col-md-3 control-label">Nombre</label>
                                    <div class="col-md-9">
                                        <input type="text" class="form-control" name="firstName" placeholder="">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="lastName" class="col-md-3 control-label">Apellidos</label>
                                    <div class="col-md-9">
                                        <input type="text" class="form-control" name="lastName" placeholder="">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="edad" class="col-md-3 control-label">Edad</label>
                                    <div class="col-md-9">
                                        <input type="number" min ="0" max = "150" class="form-control" name="edad" placeholder="">
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label for="descripcion" class="col-md-3 control-label">Descripci&oacute;n</label>
                                    <div class="col-md-9">
                                        <textarea class="form-control" rows="3" name="descripcionsignup" type="text" placeholder=""></textarea>
                                    </div>
                                </div>

								<div class="form-group">
	                                <label for="interes" class="col-md-3 control-label">Datos de Inter&eacute;s </label>
	                                <div class="col-md-9">
	                                    <textarea class="form-control" rows="3" name="interessignup" type="text" placeholder=""></textarea>
	                                </div>
								</div>

                                <div class="form-group">
                                    <!-- Button -->                                        
                                    <div class="col-md-offset-3 col-md-9">
                                        <input type="submit" class="btn btn-info"><i class="icon-hand-right"></i> Sign Up</input> 
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