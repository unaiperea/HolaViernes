<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="seccion_audio">
	<h1>Audio</h1>

	<audio controls>
		<source src="http://developer.mozilla.org/@api/deki/files/2926/=AudioTest_(1).ogg" type="audio/ogg"> <!-- si nopuede reproducir otro lo intentar� con el otro -->
		<source src="media/cancion.mp3" type="audio/mpeg"> <!-- no est� -->
		Your browser does not support the audio element.
	</audio>

</section>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>