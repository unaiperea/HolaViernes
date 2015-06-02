<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_audio">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Relativo</h1>
			<h2>a partir de su posici&oacute;n original. Podemos jugar con la porpiedad z-index para el solapamiento de las capas</h2>
		</header>

		<style> /*Colocar donde se quiera, no importa el error que da Eclipse*/
			.cnt_article div{
				border:1px solid green;
				width:100px;
				height:100px;
				margin-bottom:5px;  /*Separar div del siguiente div*/
				position:relative; /*Indica que todos los elementos son de POSICIONAMIENTO RELATIVO*/
			}
			#capa1{ /* o .cnt_article #capa1{ pero es má complicado */
				left:50px;
				background-color:red;
				top: 50px;
			}
			#capa2{
				background-color:green;
				z-index:1; /*Lleva el objeto delante o detrás en l página*/
			}
			#capa3{
				background-color:blue;
				top: -50px;
				left: 50px;
			}
		</style>
		
		<div class="cnt_article">
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>
			<div id="capa3">Capa3</div>
		</div>
	
	<footer>
		Cap&iacute;tulo 9; p&aacute;gina 200
	</footer>
	
	</article>

</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>