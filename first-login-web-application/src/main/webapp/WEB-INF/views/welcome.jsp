<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

Welcome ${name} <br>
your password is ${pass } <br>

<%
java.util.Date date=new java.util.Date();
%>
current date is <%=date %> <br>
</body>
</html>