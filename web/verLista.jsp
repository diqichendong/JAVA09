<%-- 
    Document   : verLista
    Created on : 15-feb-2024, 19:15:59
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="modelo.contenidoZodiaco" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla</title>
        <link rel="stylesheet" href="css/verTabla.css" type="text/css" />
    </head>
    <body>
        <%
            List<contenidoZodiaco> lista = new ArrayList<>();
            lista.add(new contenidoZodiaco(1,"Aries","Fuego","21 de marzo-20 de abril","Marte","Rubí"));
            lista.add(new contenidoZodiaco(2,"Tauro","Tierra","21 de abril-20 de mayo","Venus","Esmeralda"));
            lista.add(new contenidoZodiaco(3,"Géminis","Aire","21 de mayo-20 de junio","Mercurio","Perla"));
            lista.add(new contenidoZodiaco(4,"Cáncer","Agua","21 de junio-22 de julio","Luna","Diamante"));
            lista.add(new contenidoZodiaco(5,"Leo","Fuego","23 de julio-23 de agosto","Sol","Ámbar"));
            lista.add(new contenidoZodiaco(6,"Virgo","Tierra","24 de agosto-22 de septiembre","Mercurio","Zafiro"));
            lista.add(new contenidoZodiaco(7,"Libra","Aire","23 de septiembre-23 de octubre","Venus","Ópalo"));
            lista.add(new contenidoZodiaco(8,"Escorpio","Agua","24 de octubre-22 de noviembre","Plutón","Topacio"));
            lista.add(new contenidoZodiaco(9,"Sagitario","Fuego","23 de noviembre-21 de diciembre","Júpiter","Turquesa"));
            lista.add(new contenidoZodiaco(10,"Capricornio","Tierra","22 de diciembre-20 de enero","Saturno","Granate"));
            lista.add(new contenidoZodiaco(11,"Acuario","Aire","21 de enero-19 de febrero","Urano","Amatista"));
            lista.add(new contenidoZodiaco(12,"Piscis","Agua","20 de febrero-20 de marzo","Neptuno","Aguamarina"));
        %>
        <div style="overflow-x:auto;">
            <%
                        for(contenidoZodiaco zodiaco : lista){
                    %>
			<ul>
				<li>
                                    <p>Numero: </p> <%= zodiaco.getNumero() %>
				</li>
				<li>
                                    <p>Nombre: </p> <%= zodiaco.getNombre() %>
				</li>
				<li>
                                    <p>Elemento: </p> <%= zodiaco.getElemento() %>
				</li>
				<li>
                                    <p>Duración: </p> <%= zodiaco.getDuracion() %>
				</li>
				<li>
                                    <p>Domicilio: </p> <%= zodiaco.getDomicilio() %>
				</li>
				<li>
                                    <p>Gemas: </p><%= zodiaco.getGema() %>
				</li>
                                <br/>
			</ul>
                     <% } %>   
        </div>
        <p>Pulsa <a href="index.jsp">aquí</a> para ver el origen.</p>
    </body>
</html>

