<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<style>
		p em:first-child {color: red;}
		a:link {color:cyan;}
		a:visited {color:green;}
		p.div_hover:hover {background-color: yellow;}
		p.art_active:active {text-align: center;}
		input:focus {background-color: red;}
		p:lang(es-eu){background-color:brown;}
		span:lang(es-eu){background-color:brown;}
	</style>
			
	<div id="home">
	
		<hr>
			<!-- El contenido principal de la pagina -->
			<section>
				<header>
				<h1>SELECTOR DE CLASES</h1>
				</header>
				
				<article>
					<h2>:FIRST CHILD</h2>
					<p>Lorem <span><em>ipsum dolor</em></span> sit amet, consectetuer adipiscing elit. 
					Praesent odio sem, tempor quis, <em>auctor eu</em>, tempus at, enim. Praesent nulla ante, 
					<em>ultricies</em> id, porttitor ut, pulvinar quis, dui.</p>
					
					<hr>
					
					<h2>:LINK :VISITED :HOVER</h2>
					<div>
						<p class="div_hover"><a target="_blank" href="http://www.formacion.ipartek.com/campus/">Ipartek/campus</a></p>
						<p class="div_hover"><a target="_blank" href="http://www.caniuse.com">Can I Use</a></p>
						<p class="div_hover"><a target="_blank" href="https://validator.w3.org/">W3C</a></p>
						<p class="div_hover"><a target="_blank" href="https://www.github.com">GitHub</a></p>
						<p class="div_hover"><a target="_blank" href="http://librosweb.es/libro/css/">CSS B&aacute;sico</a></p>
						<p class="div_hover"><a target="_blank" href="http://librosweb.es/libro/css_avanzado/">Avanzado</a></p>
					</div>
					
					<hr>
					
					<h2>:ACTIVE</h2>

					<div>
						<p class="art_active">sdlfjdh fkjashdkf kajshdfjhsdf</p>
					</div>

					<hr>
					
					<h2>:FOCUS</h2>
										
					<div>
						<form>
							<h3>Nombre: </h3>
							<input type="text" name="nombre">
						</form>
					</div>

					<hr>
					
					<h2>:LANG</h2>
										
					<div>
						<p lang="es-eu">sldifksajdhf kljsahdfk jhasdfsd</p>
						<span lang="es-eu">sldifksajdhf kljsahdfk jhasdfsd</span>
					</div>

				</article>
			
			</section>
		<hr>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>