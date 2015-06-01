<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_datalist">
	 <h1>Datalist</h1>

		<section>
			
			
			<article>
				<hr>
				<header>
					<h1>Datalist</h1>
				</header>
				
				<div class="cnt_article">
					<p>El soporte del elemento <mark>&lt;datalist&gt;</mark> no esta del todo soportado</p>
					<br>
					<input list="elementos">
					<datalist id="elementos">
						<%for(int i=0; i<200; i++){
							out.print("<option value='" + i + "'>Mostrar valor" + i + "</option>");
							
						} %>
					</datalist>
				</div> 	
				
				<footer>
					<a href="http://caniuse.com/#search=datalist" target="_blank">Soporte para navegadores</a>
					<br>
				</footer>
				<hr>
			</article>

			<article>
				<hr>
				<header>
					<h1>Solucion con select-options + Plugin</h1>
				</header>
				
				<div class="cnt_article">
					<p>Podemos simular el comportamiento de un <mark>&lt;datalist&gt;</mark> ...</p>
					<select id="lista_select" size="10">
							<%for(int i=0; i<200; i++){
							out.print("<option value='" + i + "'>Mostrar valor" + i + "</option>");
							
							} %>
					</select>
					
				</div> 	
				
				<footer>
					<a href="http://caniuse.com/#search=datalist" target="_blank">Referencia: </a>
					<br>
				</footer>
				
				<hr>
			</article>
		
		</section>
		
</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>