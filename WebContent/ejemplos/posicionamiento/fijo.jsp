<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_audio">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Fijo</h1>
			<p>Importante especificar los atributos Top, Bottom, Left y Right sino no se ve</p>
			<p>Se posiciona respecto al navegador y no al padre</p>
		</header>

		<style> /*Colocar donde se quiera, no importa el error que da Eclipse*/
			.cnt_article div{
				border:1px solid green;
				width:100px;
				height:100px;
				margin-bottom:5px; /*Separar div del siguiente div*/
				
			}
			#capa1{ /* o .cnt_article #capa1{ pero es má complicado */
				background-color:red;
				position:fixed;
				top:500px; /*Hay que indicarle un Top y un Left*/
				left:300px;
			}
			#capa2{
				background-color:green;
				position:fixed;
				top:50px; /*Hay que indicarle un Top y un Left*/
				left:550px;
			}
			#capa3{
				background-color:blue;
				position:fixed;
				top:550px; /*Hay que indicarle un Top y un Left*/
				left:900px;
			}
		</style>
		
		<div class="cnt_article">
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>
			<div id="capa3">Capa3</div>
		</div>
	
	<footer>
		Cap&iacute;tulo 9; p&aacute;gina 206
	</footer>
	
	</article>

</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>