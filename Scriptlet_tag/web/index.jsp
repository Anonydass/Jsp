<%-- 
    Document   : index
    Created on : Dec 3, 2022, 1:39:26 AM
    Author     : Dass
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int num1 = 48;
            int num2 = 94;
            int value = num1 + num2;
            String the = "the value is";
            out.println(the+value);
            
        %>
            
    </body>
</html>
