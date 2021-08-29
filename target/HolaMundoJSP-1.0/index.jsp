<%-- 
    Document   : index
    Created on : Aug 29, 2021, 2:42:05 PM
    Author     : Isidro
--%>

<!--va a buscar en Dependencies/javaee-api-8.0.jar para la libreria JSTL-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> es lo mismo que lal linea 7-->
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World JSPs!</h1>
        <ul>
            <li> <% out.print("Hola Mundo con Scriplets"); %> </li>
            <li> ${"Hola Mundo con Expression Language (EL)"}</li>
            <li> <%= "Hola Mundo con Expresiones" %> </li>
            <li> <c:out value="Hola Mundo con JSTL" /> </li>
        </ul>
    </body>
</html>
