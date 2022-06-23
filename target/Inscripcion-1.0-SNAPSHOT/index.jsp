
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
         <form action="salida.jsp" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br><br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value="" />
            <br><br>
            <label>Curso:</label>
            <select name="Curso">
                <option>1ro de Primaria</option>
                <option>2do de Primaria</option>
                <option>3ro de Primaria</option>
                <option>4to de Primaria</option>
                <option>5to de Primaria</option>
                <option>6to de Primaria</option>
                <option>1ro de Secundaria</option>
                <option>2do de Secundaria</option>
                <option>3ro de Secundaria</option>
                <option>4to de Secundaria</option>
                <option>5to de Secundaria</option>
                <option>6to de Secundaria</option>
            </select>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
