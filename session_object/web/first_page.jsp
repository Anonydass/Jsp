<%-- 
    Document   : first_page
    Created on : Dec 4, 2022, 8:31:20 PM
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
        <%
            String names = request.getParameter("name");
            session.setAttribute("my name is : ",names);
            %>
             <a href="secccond_page.jsp" style="color: lightsteelblue">Click To Go Next Page</a>
        
        
    </body>
</html>
