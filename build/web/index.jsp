<%-- 
    Document   : index
    Created on : 14/06/2018, 16:39:18
    Author     : inova
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teste</title>
    </head>
    <body>
        <h1>HOME</h1>
        
        <a href="http://localhost:8080/testeServlets/olamundo">SERVLETS</a><br>
        
        <form method="post" action="http://localhost:8080/testeServlets/olamundo">
            <label for="nome">Nome: </label>
            <input type="text" name="nome" autocomplete="off"><br>
            
            <label for="email">Email: </label>
            <input type="text" name="email" autocomplete="off"><br>
            
            <input type="submit" value="BOTÃO">
        </form>
    </body>
</html>
