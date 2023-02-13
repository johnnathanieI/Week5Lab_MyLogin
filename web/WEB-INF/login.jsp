<%-- 
    Document   : login
    Created on : 12-Feb-2023, 5:06:45 PM
    Author     : johnn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="login">
            <label for="username">
                Username:
            </label>
            <input type="text" name="username" id="username">
            <br><label for="password">
                Password:
            </label>
            <input type="password" name="password" id="password"><br>
            <input type="submit" value="Log in">
        </form>
        <%
            String message = (String) request.getParameter("message");
            if (message != null && message.isEmpty()) {
        %>
        <p>
          <%= message%>
        </p>
        <%
            }
        %>
    </body>
</html>
