<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<style>
		div a { color: blue; } /* Selector Descendente*/
		
		div > a { color: red; } /*Selector Hijo*/
	</style>
			
	<div id="home">
	
		<hr>
			<!-- El contenido principal de la pagina -->
			<section>
				<header>
				<h2>Selector de hijos</h2>
				</header>
				
				<article>
		
					<div class="cnt_article">
						<h3><a href="#" class="link">Enlace-1</a></h3> /*Descendente porque no cuelga directamente de él*/
						<a href="#">Enlace-2</a>  /*Hijo por cuelga directamente de él*/
					</div>
					
					<p>* Cuidado porque el orden de las reglas importa, 
					si las ponemos al reves se vera todo azul</p>
				
				</article>
			
			</section>
		<hr>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>
	