<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1> Datos Personales </h1>

<div class="datos">
	<form action="ejemplos/formularios/controlador_datos_personales.jsp" method="post">

		<fieldset>
		<legend>Datos Personales</legend>
			<label for="nombre" > Nombre: </label>
			<br>
			<input type="text" name=nombre id="nombre" value=""
				   required
				   pattern="[a-ZáéíóúñÁÉÍÓÚÑ](2,256)"
				   title="Tu nombre es indispensable" />
			<br>
			<label for="apellidos" > Apellidos: </label>
			<br>
			<input type="text" name="apellidos" id="apellidos" value=""
				   required pattern="[a-ZáéíóúñÁÉÍÓÚÑ](2,256)"
				   placeholder="Por favor, escribe tus dos apellidos"
				   title="Escribe tus dos apellidos" />
			<br>
			<label for="profesion" > Profesi&oacute;n: </label>
			<br>
			<input type="text" name="profesion" id="profesion" value="" readonly="readonly" placeholder="Actor" />
			<br>
			<label for="edad" > Edad: </label>
			<br>
			<input type="text" name="edad" id="edad" value=""
				   size="2" maxlength="2" placeholder="0-99"
				   required />
				   <!-- pattern="[0-9]{2}(1,2)" />  -->
			<br>
			<label for="rol" > Rol usuario: </label>
			<br>
			<input type="text" name="rol" id="rol" value="" placeholder="Usuario" disabled="disabled" />
	
			<br>
	
		<span>Sexo</span>
			<br>

				<input type="radio" name="sexo" value="h" />
				<label for="hombre" > Hombre </label>
				<br>
				<input type="radio" name="sexo" value="m" />
				<label for="mujer" > Mujer </label>
				<br>
				<input type="radio" name="sexo" value="i" checked="checked" />
				<label for="indefinido" > Indefinido </label>
		</fieldset>

		<fieldset>
		<legend>Conocimientos</legend>
			<br>
				<input type="checkbox" name="conocimientos" value="1" checked="checked" />
				<label for="html" > HTML </label>
				<br>
				<input type="checkbox" name="conocimientos" value="css" checked="checked" />
				<label for="css" > CSS </label>
				<br>
				<input type="checkbox" name="conocimientos" value="3" />
				<label for="js" > JS </label>
				<br>
				<input type="checkbox" name="conocimientos" value="4" />
				<label for="jquery" > JQUERY </label>
				<br>
				<input type="checkbox" name="conocimientos" value="5" />
				<label for="java" > JAVA </label>
		</fieldset>
		
		<fieldset>
		<legend>Nacionalidad</legend>
			<select id="nacionalidad" name="nacionalidad" multiple="multiple" size="10">
				<%	
					//out.print("<option value=\"1\") Escaparlo Lo que diga  continuación lo escapa (que no lo ejecuta), o value='1'
					for (int i=0 ; i<100 ; i++){
						out.print("<option value='" + i + "'>Pais " + i + "</option>");
					}
				%>
			</select>
		</fieldset>
		
		<fieldset>
		<legend>Gustos musicales</legend>
			<span>Selecciona los grupos de m&uacute;que te gustan</span>
			<br>
			<select name="musica" id="musica" multiple="multiple">
				<optgroup label="Heavy">
					<option value="1">Haloween</option>
					<option value="2">Obus</option>
					<option value="3">Megadeth</option>
					<option value="4">Sutagar</option>
				</optgroup>
				<optgroup label="Rock">
					<option value="5">AC/DC</option>
					<option value="6">Guns'n Roses</option>
					<option value="7">Metallica</option>
				</optgroup>
				<optgroup label="Cl&aacute;sica">
					<option value="8">Il Divo</option>
					<option value="9">Beethoven</option>
					<option value="10">Mozart</option>
					<option value="10">Bach</option>
				</optgroup>
			</select>
		</fieldset>

		<fieldset>
		<legend>Currículum Vitae</legend>
			<textarea rows=5 cols=50 name="cv" id="cv" 
					  placeholder="Introduce tu Currículum (mínimo 50 caracteres)" ></textarea> <!-- Con el formato del plugin TinyMCE -->
		</fieldset>
	
	<input type="submit" value="Enviar" />
	<input type="reset" value="Borrar" />
	
	</form>
</div>


<jsp:include page="../../plantillas/footer.jsp"></jsp:include>