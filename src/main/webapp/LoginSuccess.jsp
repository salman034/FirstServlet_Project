<%--
  Created by IntelliJ IDEA.
  User: salman
  Date: 13-06-2022
  Time: 04:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login success page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>, Login successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>