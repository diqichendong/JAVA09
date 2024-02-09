<%-- 
    Document   : Zodiaco
    Created on : 9 feb. 2024, 17:37:18
    Author     : AndJe
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ page import="java.util.Date" %>
    <%@ page import="java.text.SimpleDateFormat" %>
    <%@ page import="beans.Zodiaco" %>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Información usuario</title>
            <link rel="stylesheet" href="css/verZodiaco.css" type="text/css" />
        </head>
        <body>
            <%@page language="java" import="java.util.*" %>
            <jsp:useBean id="clock" class="beans.Zodiaco" />
            <h1>INFORMACIÓN DEL USUARIO</h1>
        <%-- clock.setFecha(param.f_nac); --%>
        <% 
            String fechaString = request.getParameter("f_nac");
            SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
            Date fechaDate = dateFormat.parse(fechaString);

            clock.setFecha(fechaDate);
        %>
        <UL>
        <LI> Nombre: <%= request.getParameter("nombre") %>
        <LI> Apellidos: <%= request.getParameter("apellidos") %>
        <LI> Edad: <%= clock.getEdad() %>
        <LI>Signo Zodiaco: <%= clock.getZodiaco() %>
        </UL>
            
        <p>Pulsa <a href="index.jsp">aquí</a> para ver el origen.</p>
        </body>
</html>
