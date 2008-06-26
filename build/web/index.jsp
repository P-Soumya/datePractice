<%-- 
    Document   : index
    Created on : Jun 27, 2008, 12:18:32 AM
    Author     : kittu
--%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Simple date pratice </title>
    </head>
    <%
        
        Date today = new Date(); 

    %>
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today %> </p>
    </body>
</html>
