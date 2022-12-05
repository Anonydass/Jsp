<%-- 
    Document   : index
    Created on : Dec 3, 2022, 8:30:06 AM
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
        <h1>This Is a Seccond Page</h1>
        <hr>
        <hr>
        <b>Your Username Is : </b><%=request.getParameter("user_name")%><br>
        <b>Your Password Is : </b><%=request.getParameter("password")%><br>
        <form action="third_page.jsp">
        <table>
            <center><h1>SECCOND PAGE</h1></center>
            <tr>
                <td>E-Mail</td>
                <td><input type="email" name="email" ></td>
            </tr>
            <tr>
                <td><input type="submit" name="submit" value="Submit" ></td><br>
            </tr>
        </table>
        </form>
        
    </body>
</html>
