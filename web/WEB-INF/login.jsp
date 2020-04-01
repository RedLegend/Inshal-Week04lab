<%-- 
    Document   : login
    Created on : Feb 5, 2020, 6:53:02 PM
    Author     : 794456
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <h1>Login</h1>
     
        <form action="login" method="post" id="login">
            Username:<input type="text" name="username"><br>
            Password:<input type="password" name="password"><br>
            <input type="submit" name="submit" value="Log in"><br>
            <p>${msg}</p>
        </form>
    </body>
</html>
