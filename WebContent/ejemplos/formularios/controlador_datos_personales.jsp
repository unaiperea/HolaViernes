<%@ page import="java.util.ArrayList" language="java" %>

<h1>Datos Personales recibidos</h1>

<%

//EjecuciÃ³n de JAVA
//Controlador para recoger parÃ¡metros del formulario de login.jsp


String p1 = (String)request.getParameter("nombre"); //Se coge por su nombre
String p2 = (String)request.getParameter("apellidos");
String p3 = (String)request.getParameter("profesion");
String p4 = (String)request.getParameter("edad");
String p5 = (String)request.getParameter("rol");


// Recoger parámetoro de Radio Button, es un único valor
String pRadio = (String)request.getParameter("sexo");

//Recoger parámetoro de CheckButton, pueden ser varios valores o ninguno 
//Es un array de varios valores
String [] pConocimientos = request.getParameterValues("conocimientos");
String [] pNacionalidad = request.getParameterValues("nacionalidad");
String [] pMusica = request.getParameterValues("musica");
String pCv = (String)request.getParameter("cv");

//Pintar los parámetros en el HTML(en pantalla)
out.print("<p>Nombre: "          + p1 + " </p>");
out.print("<p>Apellidos: "       + p2 + " </p>");
out.print("<p>Profesi&oacute;n: "+ p3 + " </p>"); // Al no enviar nada, no lo recibe (disabled)
out.print("<p>Edad: "            + p4 + " </p>");
out.print("<p>Rol: "             + p5 + " </p>");
out.print("<p>Sexo: "            + pRadio + " </p>");
out.print("<p>Conocimientos:  </p>");

//Comprobar que existan conocimientos
if ( pConocimientos !=null ){
	out.print("<ul>");
	for ( int i=0 ; i<pConocimientos.length ; i++ ){
		out.print("<li>" + pConocimientos[i] + "</li>");
	}
	out.print("</ul>");
}
else{
	out.print("Eres un paleto");
}

if (pNacionalidad!=null){
	out.print("<ul>");
	for (int i=0 ; i<pNacionalidad.length ; i++){
		out.print("<li>" + pNacionalidad[i] + "</li>");
	}
	out.print("</ul>");
}
else{
	out.print("No le gusta la música");
}

//Mostrar CV
out.print("<h2>Tu Currículum Vitae</h2>");
out.print(pCv);

%>