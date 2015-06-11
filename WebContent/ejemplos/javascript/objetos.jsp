<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<style>
	body{
		background-image:none !important;
		}
</style>

<section>
	
	<article>
		<header>
			<h1>Objetos b&aacute;sicos de JavaScript</h1>
		</header>
		
		<div class="cnt_article">

			<h2>Objeto Window</h2>
			
			<hr>
			
			<ul>
				<li>
					<strong>location</strong>
					<span id="w_location"> </span>
				</li>
				<li>
					<strong>name</strong> <span id="w_name"> </span>
					<code> document.title </code> para el nombre de la pesta&ntilde;a
				</li>
				<li>
					<strong>open</strong>
					<input type="button" id="w_open" value="window.open('url,nombre,opciones')"/>
				</li>
				<li>
					<strong>blur</strong>
					<input type="button" id="w_blur" value="La ventana pierde el foco"/>
				</li>
				<li>
					<strong>confirm y alert</strong>
					<input type="button" id="w_confirm_alert" value="Pregunta con un ConfirmAlert y muestra un Alert"/>
				</li>
					<li>
					<strong>prompt</strong>
					<input type="button" id="w_prompt" value="Solicita datos al usuario"/>
				</li>
			</ul>
			
		</div>
		
		<div class="cnt_article">
			
				<h2>Objeto Document</h2>
				
				<hr>
				
				<ul>
					<li>
						<span> <strong>bgcolor</strong> </span>
						<input type="button" id="d_bgcolor" value="Cambia el color de fondo"/>
					</li>
					<li>
						<div>
							<span> <strong>Array de im&aacute;genes</strong> </span>
							<img src="img/facebook.png"> <img src="img/instagram.png">
							<input type="button" id="d_images" value="Accedemos al src de las imágenes del documento"/>
						</div>
					</li>
					<li>
						<span> <strong>links</strong> </span>
						<input type="button" id="d_links" value="Cambia el color de los arrays de los tres primeros links"/>
					</li>
				</ul>
		</div>

		
	<script type="text/javascript">
	
	/*OBJETO WINDOW*/
		//location
		var span_location=document.getElementById('w_location');
		span_location.innerHTML = window.location;
		// o --> document.getElementById('w_location').innerHTML = window.location;
		
		document.getElementById('w_name').innerHTML = window.name; //Nombre de la pestaña o contenido de la etiqueta <title>
		
		//OPEN
		var btn_w_open = document.getElementById('w_open');
		btn_w_open.onclick = function(){
			console.info('Hemos hecho Click');
			window.open('ejemplos/javascript/close.jsp', 'Cerrar', 'height=400px, width=400px, menubar=no, toolbar=no, resizable=no');
		}
		
		//BLUR
		document.getElementById('w_blur').onclick=function(){
			window.blur();
		}
		
		//ALERT
		document.getElementById('w_confirm_alert').onclick = function(){
			if (confirm("¿Está seguro de que quiere continuar?")){
				alert('Pues continúa');
			}else{
				alert('El usuario ha decidido cancelar');
			}
		}
		
		//PROMPT
		document.getElementById('w_prompt').onclick = function(){
			var nombre = prompt('Introduce tu nombre','');
			var edad = prompt('Introduce tu edad','');
			alert('Nombre: ' + nombre + '\nEdad: ' + edad);
		}
		
	/*OBJETO DOCUMENT*/
		//BGCOLOR
		document.getElementById('d_bgcolor').onclick = function(){
			document.bgcolor="#F5ECCE";
		}
	
		//IMAGES
			document.getElementById('d_images').onclick = function(){
				var cadena = '';
				for (i=0; i < document.images.length;i++){
					cadena = cadena + document.images[i] + '\n';
				}
				alert(cadena);
		}
	
		//LINKS
		
	
	</script>

	</article>
	
</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>