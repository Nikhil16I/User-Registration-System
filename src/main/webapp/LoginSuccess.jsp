<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 09/02/2022
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Logged in Successfully.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
