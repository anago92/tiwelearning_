<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Registration Form with HTML5 and CSS3</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="assets/css/style3.css" />
        <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="eLearning is a modern and fully responsive Template by WebThemez.">
	<meta name="author" content="webThemez.com">
	<title>About - Techro Bootstrap template</title>
	<link rel="favicon" href="assets/images/favicon.png">
	<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">
	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
	<link rel="stylesheet" href="assets/css/style.css">
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
    </head>
    <body>
        <!-- Fixed navbar -->
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<!-- Button for smallest screens -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				<a class="navbar-brand" href="index.html">
					<img src="assets/images/logo.png" alt="Techro HTML5 template"></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right mainNav">
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="courses.html">Courses</a></li>
					<li><a href="fees.html">Fees</a></li>
					<li><a href="portfolio.html">Portfolio</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="sidebar-right.html">Right Sidebar</a></li>
							<li><a href="#">Dummy Link1</a></li>
							<li><a href="#">Dummy Link2</a></li>
							<li><a href="#">Dummy Link3</a></li>
						</ul>
					</li>
					<li><a href="contact.html">Contact</a></li>
					<li><a href="login.jsp">Login</a></li>
					<li class="active"><a href="register.jsp">Registrate</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->
        <div class="container">
            <!-- Codrops top bar -->
            
            <header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Inicio de sesión</h1>
				</div>
			</div>
		</div>
	</header>
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <div id="wrapper">
                        <div id="register">
                            <form action="ServletRegister" method="POST" autocomplete="on"> 
                                <h1> Formulario de Registro </h1> 
                                <p> 
                                    <label for="usernamesignup" class="username" data-icon="u">Nombre de usuario</label>
                                    <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="minombredeusuario" />
                                </p>
                                <p> 
                                    <label for="namesignup" class="name" data-icon="n">Nombre</label>
                                    <input id="namesignup" name="namesignup" required="required" type="text" placeholder="nombre" />
                                </p>
                                <p> 
                                    <label for="surnamesignup" class="surname" data-icon="a">Apellidos</label>
                                    <input id="surnamesignup" name="surrnamesignup" required="required" type="text" placeholder="apellidos" />
                                </p>
                  
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Email</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="miemail@mail.com"/> 
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Contraseña </label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="ej: X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Confirma tu contraseña </label>
                                    <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="ej: X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="descripcionsignup" class="descripcion">Breve descripción </label>
                                    <textarea id="descripcionsignup" name="descripcionsignup" type="text" placeholder="Ej: Soy de Madrid y estudio en la UC3M"></textarea>
                                </p>
                                <p> 
                                    <label for="interessignup" class="interes">Datos de Interes </label>
                                    <textarea id="interessignup" name="interessignup" type="text" placeholder="Ej: Me gusta la musica, el futbol e ir al cine"></textarea>
                                <p> 
                                    <label for="agesignup" class="age" data-icon="e">Edad </label>
                                    <input id="agesignup" name="agesignup" type="number" placeholder="20"/>
                                </p>
                                <p class="signin button"> 
									<input type="submit" value="Registrate"/> 
								</p>
                                <p class="change_link">  
									¿Ya estas registrado?
									<a href="login.jsp"> Logueate </a>
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
         <footer id="footer">
		<div class="container">
			<div class="social text-center">
				<a href="#"><i class="fa fa-twitter"></i></a>
				<a href="#"><i class="fa fa-facebook"></i></a>
				<a href="#"><i class="fa fa-dribbble"></i></a>
				<a href="#"><i class="fa fa-flickr"></i></a>
				<a href="#"><i class="fa fa-github"></i></a>
			</div>

			<div class="clear"></div>
			<!--CLEAR FLOATS-->
		</div>
		<div class="footer2">
			<div class="container">
				<div class="row">

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="simplenav">
								<a href="index.html">Home</a> | 
								<a href="about.html">About</a> |
								<a href="courses.html">Courses</a> |
								<a href="fees.html">Fees</a> |
								<a href="portfolio.html">Portfolio</a> |
								<a href="contact.html">Contact</a>
							</p>
						</div>
					</div>

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="text-right">
								Copyright &copy; 2014. Template by <a href="http://webthemez.com/" rel="develop">WebThemez.com</a>
							</p>
						</div>
					</div>

				</div>
				<!-- /row of panels -->
			</div>
		</div>
	</footer>




	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/custom.js"></script>
    </body>
</html>