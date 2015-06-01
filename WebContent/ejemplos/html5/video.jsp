<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_video">
	<h1>Video</h1>
	
	<h2>Video en local</h2>
	<video width="320" height="240" controls>
	  <source src="media/mov_bbb.mp4" type="video/mp4">
	Your browser does not support the video tag.
	</video>

	<h2>Vídeo en internet You Tube // Orbayu - La vía más dificil del mundo</h2>
	<!-- Un iFrame utiliza el control propio de donde leas el video (you tube, vimeo ...) -->
	<iframe width="560" height="315"
			src="https://www.youtube.com/embed/hOEhPpj3tSk"
			frameborder="0" allowfullscreen>
	</iframe>

	<h2>Vídeo en internet Vimeo // When dogs fly</h2>
	<iframe src="https://player.vimeo.com/video/122763924?byline=0&portrait=0"
			width="500" height="281" frameborder="0" webkitallowfullscreen
			mozallowfullscreen allowfullscreen>
	</iframe>

	<br>
	
	<h2>Widget de surfsearhspot.com</h2>
	<iframe id="widget_iframe" width="250" height="250"
			src="https://www.surfsearchspot.com/widget/?id_spot=408&class=w-250"
			frameborder="0" allowfullscreen scrolling="no">
	</iframe>
</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>