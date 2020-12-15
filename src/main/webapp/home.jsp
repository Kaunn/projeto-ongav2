<%@page import="br.edu.unijuazeiro.progiii.sales.models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página inicial</title>
    </head>
    <body>
        <% 
           User user = (User) session.getAttribute("userLogged");
           if (user == null){
        %>
            <p style="text-align: center">É preciso fazer login para ter acesso</p>
            <p style="text-align: center">
                Clique <a href="login.jsp">aqui</a> para fazer login
            </p>
        
        <% } else { %>
        
            <h4>Usuário: <%=user.getUsername() %></h4>
            <h1>Organizações Não Governamentais (ONGs)</h1>
            <nav>
                <a href="novo-cliente.jsp">Novo Cadastro</a>
            </nav>
        <% } %>
    </body>
</html>
