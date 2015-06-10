<!-- Ésto es una plantilla para utilizar en todas los pies de página de las páginas -->

</div> <!-- <div id="content"> y viene de nav-->

</div> <!-- container -->

<!-- Convertir todos los TEXTAREA en TinyMCE -->
<script src="js/tinymce-4.1.10/tinymce.min.js"></script> <!-- encima o debajo del textarea -->
<script>tinymce.init({selector:'textarea'});</script>
	
	<style>
		.facebookbn {
			background: url('img/sprites/social.png') no-repeat 0px -168px;
		}
		
		.googleplusbn {
			background: url('img/sprites/social.png') no-repeat -80px -168px;
		}
		
		.instagrambn {
			background: url('img/sprites/social.png') no-repeat -166px -168px;
		}
		
		.pinterestbn {
			background: url('img/sprites/social.png') no-repeat -252px -168px;
		}
		
		.rssbn {
			background: url('img/sprites/social.png') no-repeat -335px -168px;
		}
		
		.facebookcol {
			background: url('img/sprites/social.png') no-repeat 0px -83px;
			/*display:none;*/
		}
		
		.googlepluscol {
			background: url('img/sprites/social.png') no-repeat -80px -168px;
			display:none;
		}
		
		.instagramcol {
			background: url('img/sprites/social.png') no-repeat -166px -168px;
			display:none;
		}
		
		.pinterestcol {
			background: url('img/sprites/social.png') no-repeat -252px -168px;
			display:none;
		}
		
		.rsscol {
			background: url('img/sprites/social.png') no-repeat -335px -168px;
			display:none;
		}
		
		.facebookbn:hover .facebookcol{
			display:block;
		}
		
		.googleplusbn:hover {
			display:block;
		}
		
		.instagrambn:hover {
			display:block;
		}
		
		.pinterestbn:hover {
			display:block;
		}
		
		.rssbn:hover {
			display:block;
		}
		
		/* CLEARFIX */
		.clearfix:before, .clearfix:after { content: ""; display: table; }
		.clearfix:after { clear: both; }
		.clearfix { *zoom: 1; }
		
		#social{
			margin-left:248px;
		}
		
		#social ul{
			list-style:none; /*Quita los puntos de Lista a su izda*/
			
		}
		
		#social ul li{
			width:80px;
			height:80px;
			float:left;
		}
		
	</style>
	
	<footer id="pie">
			<h2>@Copyright | Contacto | Mapa Web</h2>
			
			<div id="social" class="clearfix">
				<ul>
					<li class="facebookbn"> </li>
					<li class="googleplusbn"> </li>
					<li class="instagrambn"> </li>
					<li class="pinterestbn"> </li>
					<li class="rssbn"> </li>
					
					<li class="facebookcol"> </li><!-- <a target="_blank" href="https://es-es.facebook.com/"> </li> -->
					<li class="googlepluscol"> </li><!-- <a target="_blank" href="https://accounts.google.com/ServiceLogin?service=oz&passive=1209600&continue=https://plus.google.com/?gpsrc%3Dgplp0"> </li> -->
					<li class="instagramcol"> </li><!-- <a target="_blank" href="https://instagram.com"> </li> -->
					<li class="pinterestcol"> </li><!-- <a target="_blank" href="https://es.pinterest.com"> </li> -->
					<li class="rsscol"> </li><!-- <a target="_blank" href="http://http://www.rss.nom.es"> </li> -->

				</ul>
			</div>
	</footer>

</body>
</html>