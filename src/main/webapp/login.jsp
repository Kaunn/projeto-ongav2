<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Inicial</title>
    </head>
    <body>
        <h2>Projeto - Ongs (Organização Não Governamental)</h2>
        <form action="auth" method="POST">
            <b>Login:<b> <input type="text" placeholder="Usuário" name="username">
            <input type="password" placeholder="Senha" name="password"/>
            <button type="submit">Entrar</button>
        </form>
    </body>
</html>
