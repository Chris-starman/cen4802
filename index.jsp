<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Page</title>
</head>
<body>
    <% 
       // This Java code executes entirely on the server side
       String message = "Hello from Server-Side Java!"; 
       out.println("<h2>" + message + "</h2>");
    %>
</body>
</html>
