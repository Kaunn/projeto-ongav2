<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Meu nome: <%=session.getAttribute("meuNome")%></h1>
         <h1>Meu nome (contexto): <%=application.getAttribute("meuNome2")%></h1>
    </body>
</html>
