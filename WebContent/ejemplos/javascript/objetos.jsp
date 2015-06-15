<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

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
							<input type="button" id="d_images" value="Accedemos al src de las im&aacute;genes del documento"/>
						</div>
					</li>
					<li>
						<span> <strong>links</strong> </span>
						<input type="button" id="d_links" value="Muestra los enlaces que existen en la página"/>
					</li>
				</ul>
		</div>
				<div class="cnt_article">
			
				<h2>Objeto Location</h2>
				
				<hr>
				
				<ul>
					<li>
						<span> <strong>hostname</strong> </span>
						<span id="l_hostname"></span>
					</li>
					<li>
						<span> <strong>port</strong> </span>
						<span id="l_port"></span>
					</li>
					<li>
						<span> <strong>protocol</strong> </span>
						<span id="l_protocol"></span>
					</li>
					<li>
						<span> <strong>href</strong> </span>
						<span id="l_href"></span>
					</li>
					<li>
						<span> <strong> M&eacute;todo reload</strong> </span>
						<input type="button" id="l_reload" value="Método reload()"/>
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
		//En Chrome no funciona por lo que hemos metido JavaScript en la nueva ventana para controlarlo
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
				alert('Pues continúa'); //o window.alert
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
		//BGCOLOR --> Más abajo modifico el estilo background-image. Pero a mí no me funciona
		document.getElementById('d_bgcolor').onclick = function(){
			document.bgcolor="#F5ECCE";
		}
	
		//IMAGES
			document.getElementById('d_images').onclick = function(){
				var aImagenes = document.images; //Recoge todas las imágenes en una variable
				var cadena = 'Este documento tiene ' + aImagenes.length + ' imagenes \n';
				for (i=0; i < aImagenes.length;i++){
					cadena += aImagenes[i].src + '\n';
					if (i==5)break; //Si hay más de 5 sallir del bucle
				}
				alert(cadena);
		}
		//LINKS
		document.getElementById('d_links').onclick = function(){
			var aLinks = document.links; //Recoge todas las imágenes en una variable
			var cadena = 'Este documento tiene ' + aLinks.length + ' enlaces \n';
			for (i=0; i < aLinks.length;i++){
				cadena += aLinks[i].src + '\n';
				if (i==5)break; //Si hay más de 5 sallir del bucle
			}
			alert(cadena);
		}
	/*OBJETO LOCATION*/
		//HOSTNAME
		document.getElementById('l_hostname').innerHTML = location.hostname;
		//PORT
		document.getElementById('l_port').innerHTML = location.port;
		//PROTOCOL
		document.getElementById('l_protocol').innerHTML = location.protocol;
		//HREF
		document.getElementById('l_href').innerHTML = location.href;
		//MÉTODO RELOAD
		document.getElementById('l_reload').onclick = function(){
			
		}
	
	</script>

	<style>
		body{background-image:none !important;}
	</style>

	</article>
	
</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>