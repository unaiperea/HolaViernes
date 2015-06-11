<section>
	
	
	<article>
	
		<header>
			<h1>Ventana para cerrar</h1>
		</header>
		
		<style>
			header h1{ text-align:center; }
			.cerrar{ padding-left:150;   padding-top: 100; }
		</style>
		
		<div class="cerrar">
			<img id="w_cerrar" src="../../img/cerrar.png"/>
		</div>

		<script type="text/javascript">
		/*Window*/
			//Obtener botón
			var btn_w_cerrar = document.getElementById('w_cerrar').onclick = function(){
				window.close();
			}
			
		</script>

	</article>
	
</section>