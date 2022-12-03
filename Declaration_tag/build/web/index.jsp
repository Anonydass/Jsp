<%-- 
    Document   : index
    Created on : Dec 3, 2022, 2:28:37 AM
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
        <%!
            int disp (int num)
            {
            return num*num;
            }
            %>
            <%="Declaration Tag Dont Forget !!! " + disp(7)%>
    </body>
</html>
