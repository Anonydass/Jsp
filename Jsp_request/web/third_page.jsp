<%-- 
    Document   : seccond_page
    Created on : Dec 3, 2022, 9:13:45 AM
    Author     : Dass
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>third Page</title>
    </head>
    <body>
    <center><h1>GMAIL</h1></center>
    
    <b>Your Gmail is :</b><%=request.getParameter("email")%><br>
    <b>its used to a tag :
        <a href="fourth_page.jsp">CLICK TO NEXT PAGE</a></b>
    </body>
</html>
