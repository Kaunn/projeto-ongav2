<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Novo cliente</title>
    </head>
    <body>
        <h1>Novo cliente</h1>
        <form action="customers" method="post">
            <input type="text" name="name" placeholder="Nome"/>
            <input type="text" name="cpf" placeholder="CPF"/>
            <input type="text" name="prop" placeholder="Proposta de Estatuto"/>
            <input type="text" name="pref" placeholder="N¹ de Registro na Prefeitura"/>
            <button type="submit">Cadastrar</button>
        </form>
    </body>
</html>
