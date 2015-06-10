<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div class="clearfix" id="home">

	<!--  Contenido principal de la página -->
		<section id="seccion">

			<h1>El afortunado en leer es:</h1>
			<img alt="dado de seis caras blanco" title="Dado blanco" id="dado"
				 src="img/dado.png" />
			<input
				type="button" value="Obtener nuevo afortunad@" id="btn_ganador"
				name="btn_ganador" onclick="obtener_ganador();" />

			<label for="btn_ganador" class="numero" id="afortunado">0</label>
		
			<table border="1" class="tabla_azul">
				<tr>
					<td colspan="4">Ander</td>
				</tr>
				<tr>
					<td>Javier</td>
					<td>Cristina</td>
					<td>Jorge</td>
					<td>Mihai</td>
				</tr>
				<tr>
					<td>Ieltzu</td>
					<td>Aritz</td>
					<td>Ander</td>
					<td>Javi</td>
				</tr>
				<tr>
					<td>Jon</td>
					<td>Raúl</td>
					<td>Jaione</td>
					<td>David</td>
				</tr>
				<tr>
					<td>Lara</td>
					<td>&nbsp;</td>
					<td>Unai</td>
					<td>MiKel</td>
				</tr>
			</table>
	</section>
	
	<aside id="lateral">
			<h3>Enlaces de inter&eacute;s:</h3>
			<ul>
				<li><a target="_blank" href="http://www.formacion.ipartek.com/campus/">Ipartek/campus</a></li>
				<li><a target="_blank" href="http://www.caniuse.com">Can I Use</a></li>
				<li><a target="_blank" href="https://validator.w3.org/">W3C</a></li>
				<li><a target="_blank" href="https://www.github.com">GitHub</a></li>
				<li><a target="_blank" href="http://librosweb.es/libro/css/">CSS B&aacute;sico</a></li>
				<li><a target="_blank" href="http://librosweb.es/libro/css_avanzado/">CSS Avanzado</a></li>
			</ul>
	</aside>
	
	<script type="text/javascript" src="js/main.js"></script>
	<script>
		//Llamada a la función init() de main.js
	 	init();
	</script>
	
<jsp:include page="plantillas/footer.jsp"></jsp:include>

</div>