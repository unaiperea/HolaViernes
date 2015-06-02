<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_audio">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Elementos flotantes</h1>
			<p></p>
		</header>

		<style> /*Colocar donde se quiera, no importa el error que da Eclipse*/
			.cnt_article div{
				border:1px solid green;
				width:100px;
				height:100px;
				margin-bottom:5px;  /*Separar div del siguiente div*/
			}
			#capa1{ /* o .cnt_article #capa1{ pero es má complicado */
				background-color:red;
				float:left;
			}
			#capa2{
				background-color:green;
				float:left;
			}
			#capa3{
				background-color:blue;
				float:left;
				clear:left; /*para slatar a la siguiente línea*/
			}
		</style>
		
		<div class="cnt_article">
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>
			<div id="capa3">Capa3</div>
			
			<!-- Para que englobe todos los elementos flotantes -->
			<div style="clear: both; border:1px dotted grey;">Párrafo invisible para hacer CLEAR BOTH o limpie por los dos lados</div>
		</div>
	
	<footer>
		Cap&iacute;tulo 9; p&aacute;gina 207
		<a target=_blank href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">CSS Avanzado Limpiar Foats</a>
		<a target=_blank href="http://es.learnlayout.com/clearfix.html">Solución 1 clearfix</a>
		<a target=_blank href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Solución 2 clearfix</a>
	</footer>
	
	</article>

</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>