<!-- Ésto es una plantilla para utilizar en todas las cabeceras de las páginas  -->

<!doctype html>

<html lang="es">

<head>

<base href="/HolaViernes/">
<!--  Un ruta base para evitar problemas al volver a inicio -->

<meta charset="utf-8">

<title>TODO: Hay que cambiarlo</title>
<meta name="description"
	content="Mi primera pagina en HTML5, esperoq ue no sea la ultima">
<meta name="author" content="Ander Uraga Real">

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

<link rel="stylesheet" type="text/css" href="css/styles.css?v=1.0">

<!-- Añadir css de fuente Awesome -->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.3.0/css/font-awesome.css">

<!-- Custom IcoMoon-->
<link rel="stylesheet" type="text/css" href="fonts/icomoon/style.css">

<!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

</head>

<body>

	<div id="container">
		<noscript>
			<h3>JavaScipt NOT ENABLED!!!</h3>
			<p>No tienes disponible JavaScript</p>
			<p>No seas capullín y no lo deshabilites</p>
		</noscript>
		
		<!-- Contiene todo lo que quiero que se quede en una misma línea
			 y lo siguiente que empiece debajo en una misma línea -->
		<div class="clearfix">
			<header id="head">
				<div id="logo">
					<a href="index.jsp"> <img alt="Volver" title="Volver" id="dado"
					   src="img/home.png" />
					</a>
					<h1>Ejemplos HTML5 CSS3 y JS</h1>

				</div>
			</div>
		<!-- El </header> se cierra en nav.jsp para que esté contenido en él -->