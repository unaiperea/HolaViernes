
<h1>Soy un controlador</h1>

<%
//Ejecuci�n de JAVA
//Controlador para recoger par�metros del formulario de login.jsp

String p1 = (String)request.getParameter("nombre"); //Se coge por su nombre
String p2 = (String)request.getParameter("pass");

out.print("Nombre: " + p1 + " </p>");

out.print("Pass: " + p2);

%>
