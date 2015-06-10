<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="calculadora">

	<h1>JavaScript B&aacute;sico</h1>
	<article  class="clearfix">
		<table id="tabla_numeros">
			<tr>
				<th colspan=3><input type="text" value="0" id="resultado" name="btn_resultado"/></th>
			</tr>
			<tr>
				<td><input type="button" value="1" id="1" name="btn_1" onclick="btn_1"/></td>
				<td><input type="button" value="2" id="2" name="btn_2" onclick="btn_2"/></td>
				<td><input type="button" value="3" id="3" name="btn_3" onclick="btn_3"/></td>
			</tr>
			<tr>
				<td><input type="button" value="4" id="4" name="btn_4" onclick="btn_4"/></td>
				<td><input type="button" value="5" id="5" name="btn_5" onclick="btn_5"/></td>
				<td><input type="button" value="6" id="6" name="btn_6" onclick="btn_6"/></td>
			</tr>
			<tr>
				<td><input type="button" value="7" id="7" name="btn_7" onclick="btn_7"/></td>
				<td><input type="button" value="8" id="8" name="btn_8" onclick="btn_8"/></td>
				<td><input type="button" value="9" id="9" name="btn_9" onclick="btn_9"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="button" value="0" id="0" name="btn_0" onclick="btn_0"/></td>
				<td></td>
			</tr>
		</table>
		
		<table id="tabla_operadores">
			<tr>
				<td><input type="button" value="+" id="sumar" name="btn_sumar" onclick="sumar();"/></td>
				<td><input type="button" value="-" id="restar" name="btn_restar" onclick="restar();"/></td>
			</tr>
			<tr>
				<td><input type="button" value="/" id="dividir" name="btn_dividir" onclick="dividir();"/></td>
				<td><input type="button" value="%" id="resto" name="btn_resto" onclick="resto();"/></td>

			</tr>
			<tr>
				<td><input type="button" value="*" id="multiplicar" name="btn_multiplicar" onclick="multiplicar();"/></td>
				<td></td>
			</tr>
		</table>
	</article>
	


</div>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>