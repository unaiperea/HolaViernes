<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="encabezado">
	<%
	out.print("servlet path= " + request.getServletPath() + "</p>");
	out.print("servlet path= " + request.getRequestURL() + "</p>");
	out.print("servlet path= " + request.getRequestURI());
	%>
	<h2>
		<a href="<%=request.getRequestURL()%>#p1" title="Ir a secci�n X1">Hola Mundo!!0</a>
	</h2>
	<h1>
		<a href="#p1" title="Ir a sección X1">Hola clase!!1</a>
	</h1>
	<h2>
		<a href="ejemplos/basicos/parrafos.jsp#p2" title="Ir a sección X2">Hola clase!!2</a>
	</h2>
	<h2>
		<a href="#p2" title="Ir a sección X2">Hola clase!!2</a>
	</h2>
	<h3>
		<a href="#p3" title="Ir a sección X3">Hola clase!!3</a>
	</h3>
	<h4>
		<a href="#p4" title="Ir a sección X4">Hola clase!!4</a>
	</h4>
	<h5>
		<a href="#p5" title="Ir a sección X5">Hola clase!!5</a>
	</h5>
	<h5>
		<a href="#p6" title="Ir a sección X6">Hola clase!!6</a>
	</h5>

		<a href="#ej1">Ejemplo Etiquetas de Linea y Bloque</a> <a href="#ej2">Ejemplo
			Listas</a>
</div>


<p id="p1">
	1 Lorem ipsum dolor <span class="hightlight verde">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>
<p id="p2">
	2 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>
<p id="p3">
	3 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>
<p id="p4">
	4 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>
<p id="p5">
	5 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>
<p id="p6">
	6 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur
		adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed
	neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est
	enim, <span class="hightlight">sit</span> amet consequat lorem commodo
	feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus
	pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi
		vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor
	ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu.
	Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis
	magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem
	accumsan erat lobortis varius vitae ut urna. Aliquam <span
		class="hightlight">sit</span> amet magna ac arcu hendrerit convallis
	vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis
	ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra.
</p>

<br />
<hr>
<br />
<h2 id="ej1">Ejemplo Etiquetas de Linea y Bloque</h2>

<!-- Elemento Bloque 'block', ocupa todo el ancho -->
<p style="border: 5px red solid; margin-bottom: 10px;">a</p>

<!-- Elemento Linea 'inline', solo ocupa su contenido -->
<span style="border: 5px blue solid;">esto es inline</span>

<br />
<hr>
<br />
<h2 id="ej2">Ejemplo Listas</h2>
<!-- Lista ordenada -->
<ol>
	<li>elemento de la lista</li>
	<li>elemento de la lista</li>
	<li>elemento de la lista</li>
	<li>elemento de la lista</li>
</ol>

<!-- Lista SIN orden -->
<ul>
	<li>Elemento de lista 1</li>
	<li>Elemento de lista 2</li>
	<li>Elemento de lista 3</li>
</ul>
<!-- Lista Definicion -->

<br />
<br />
<br />
<br />

</div>


<script type="text/javascript" src="../../js/main.js"></script>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>