<%
    String nombre = request.getParameter("nombre");
    String apellidos = request.getParameter("apellidos");
    String curso = request.getParameter("Curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son: </p>
        <p>Nombre: <%= nombre%></p>
        <p>Apellidos: <%= apellidos%></p>
        <p>Curso: <%= curso%></p>
        <a href="index.jsp">volver al inicio</a>
    </body>
</html>