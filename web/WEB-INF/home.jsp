<%-- 
    Document   : home
    Created on : 12-Feb-2023, 6:01:17 PM
    Author     : johnn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <form>
            <div>
                <strong>Hello ${username}.</strong>
            </div>
            <a href="login?logout=true">Log out</a>
        </form>
    </body>
</html>
