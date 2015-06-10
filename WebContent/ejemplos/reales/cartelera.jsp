<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="cartelera" class="clearfix">

	<h1>Cartelera</h1>
	
	<ul data-list="lst_cartelera"> <!-- También se podría hacer NO dinámico, agrupando con divs cada 3 carteles-->
			
			<% for(int i=0;i<5;i++){ %>
			
				<li><!-- El div siempre contenido en el li, no puede ir entre ul y li -->
					<div class="tit_peli">
						<a href="ejemplos/reales/cartelera_detalle.jsp"
						   title="Ver detalle pelicula">
						   <img class="img_hover" alt="Cartel de la pelicula X"
						   src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg" />
						</a>
						<div id="titulin"> /*cambiar a class porque al estar dentro de un for tendría varios id con el mismo nombre*/
							<h3>d&oacute;nde esta NOE</h3>
						</div>
					</div>
				</li>
			<% } %>
	</ul>
</div>
<!-- cartelera -->

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>