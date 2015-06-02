<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_audio">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Absoluto</h1>
			<p>Al posicionar un elemento de forma absoluta sale del flujo de la página, se posiciona respecto al primer padre que encuentre posicionado de forma NO estática, si no encuentra a nadie se posiciona respecto al navegador</p>
		</header>

		<style> /*Colocar donde se quiera, no importa el error que da Eclipse*/
			/*
			Contenedor posicionado de forma relativa para que la div#capa1 puede posicionarse
			de forma absoluta respecto a este elemento.
			Si quitamos el posicionamiento el div#capa2 se posiciona respecto al navegador
			y nos queda arriba del todo.
			*/
			.cnt_article{
				position:relative; /*para que tome como referencia al padre y no me suba hasta el inicio de la página el cuadro en pos. Absoluto*/
			}
			.cnt_article div{
				border:1px solid green;
				width:100px;
				height:100px;
				margin-bottom:5px; /*Separar div del siguiente div*/
			}
			#capa1{ /* o .cnt_article #capa1{ pero es má complicado */
				background-color:red;
			}
			#capa2{
				background-color:green;
				top:50px;
				left:50px;
				position:absolute; /*Indica que es POSICIONAMIENTO ABSOLUTO, sólo para un elemento*/
			}
			#capa3{
				background-color:blue;
			}
		</style>
		
		<div class="cnt_article">
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>
			<div id="capa3">Capa3</div>
		</div>
	
	<footer>
		Cap&iacute;tulo 9; p&aacute;gina 203
	</footer>
	
	</article>

</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>