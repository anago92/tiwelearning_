<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Inicio de sesion</title>
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
							
					<!--Elementos de NavegaciÃ³n-->							
						<div class="col-md-5">	
								  <!--<ol class="breadcrumb">-->
								  <!--<ul class="nav navbar-nav navbar-center">-->
								  <ul class="nav nav-pills navbar-right">
									<li><a href="Index.html">Home</a></li>
									<li class="active"><a href="#">Login</a></li>
									<li><a href="Registro.jsp">Sign Up</a></li>
								  </ul>
						</div>	
					</div>		  	  
				</div>			  				  
			</div>				  			
		</nav>

		
		<!-- Barra de tÃ­tulo -->
		<div class="jumbotron h1">
			<div class="container">
				 Inicio de Sesi&oacute;n
			</div>	
		</div>

	<!--</div>-->

	<!--Contenido-->

 	<div class="container"> 

 		<!--Formulario para el inicio de sesiÃ³n-->   
        <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3">                    
            <div class="panel panel-info" >
                    <div class="panel-heading">
						<div class="row">
							<div class="col-md-7">
                        		<div class="panel-title">Log In</div>
                        	</div>
                        	<div class="col-md-5">	
                        		<div style="font-size: 80%"><a href="#"> &iquest;Has olvidado tu contrase&ntilde;a?</a></div>
							</div>
						</div>
                    </div>     

                    <div class="panel-body" style="padding-top:30px" >

						<!--Alerta de login-->
                        <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
                            
                        <form name= "login" id="loginform" action="IndexLogueado.jsp" method="POST" class="form-horizontal" role="form" >
                           
                            <!--Campo de usuario-->  
                            <div class="input-group" style="margin-bottom: 25px" >
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input name="username" type="text" class="form-control"  required="required"placeholder="usuario o email">                                        
                            </div>
                            <!--Campo de contraseÃ±a-->   
                            <div class="input-group" style="margin-bottom: 25px" >
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                        <input name="password" type="password" class="form-control"  required="required" placeholder="contrase&ntilde;a">
                            </div>
                                    

                            <!--Campo de checkbox--> 
                            <div class="input-group">
                                <div class="checkbox">
                                    <label>
                                        <input id="login-remember" type="checkbox" name="remember" value="1"> No cerrar sesi&oacute;n
                                    </label>
                                </div>
                             </div>

							<!-- Boton Login -->
                            <div class="form-group" style="margin-top:10px" >
                                <div class="col-sm-12 controls">
                               	 <input type="submit" value="Log in" class="btn btn-success"/> 
      
                                </div>
                            </div>

							<!--Enlace a registro-->
                            <div class="form-group">
                                <div class="col-md-12 control">
                                    <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                      	&iexcl;No tengo cuenta! &nbsp;&nbsp;     
                                        <a href="Registro.jsp">Reg&iacute;strate</a>
                                    </div>
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