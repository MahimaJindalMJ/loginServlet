<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<p><font color="red">${errorMsg }</font></p>
<form action="/login.do" method="post">
Enter your name <input type="text" name="name" />
<br>
Enter your password <input type="password" name="pass"/>
<br>
<input type="submit" value="login"/>
</form>
</body>
</html>