<%-- 
    Document   : index
    Created on : 9 feb. 2024, 15:48:43
    Author     : dqchen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JAVA 09</title>
        <link rel="stylesheet" href="css/index.css" type="text/css" />
    </head>
    <body>
        <h1>JAVA 09</h1>
        <div>
            <h2>Autores</h2>
            <ul>
                <li>Di Qi Chen Dong</li>
                <li>Andrés Jesús Sánchez González</li>
                <li>Álvaro Oliva Rodríguez</li>
            </ul>
        </div>
        <div>
            <form action="verZodiaco.jsp">
                <label for="nombre">Nombre: </label>
                <input type="text" name="nombre" id="nombre" />
                <br>
                <label for="apellidos">Apellidos: </label>
                <input type="text" name="apellidos" id="apellidos" />
                <br>
                <label for="f_nac">Fecha de nacimiento: </label>
                <input type="date" name="f_nac" id="f_nac" />
                <br>
                <input type="submit" value="Ver el zodiaco" />
            </form>
        </div>
        <div>
            <a href="verLista.jsp">Ver lista</a>
            <br>
            <a href="verTabla.jsp">Ver tabla</a>
        </div>
    </body>
</html>
