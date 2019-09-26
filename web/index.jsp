

<html>
    <head>
        <meta charset="UTF-8">
        <title>Hola Mundo JSP</title>     
    </head>
    <body>
        <h1>Ejercicio de Hola Mundo con JSPs</h1>
        <!--Impresion de cadenas con diferentes tecnologias-->
        <ul>
            <li> Hola Mundo con HTML
            <li> <% out.println ("Hola Mundo con Scriptlets");%>
            <li> $ {"Hola Mundo con Expression Language (EL)"}
            <li> <c:out value="Hola Mundo con JSTL"/>
        </ul>
       <!-- Algunos valores del lado del servidor -->
       <ul>
           <li> Hola: <%=new java.util.Date()%>
           <li> Nombre del Contexto de la aplicacion: <%=request.getContextPath()%>
           <li> Valor del parametro x: <%=request.getParameter ("x")%>    
               
       </ul>
    </body>
</html>
