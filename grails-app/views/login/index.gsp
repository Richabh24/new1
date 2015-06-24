<%--
  Created by IntelliJ IDEA.
  User: ttnd
  Date: 23/6/15
  Time: 3:35 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login Page</title>
    <meta name="layout" content="main">
</head>

<body>

${flash.message}<br>
<g:form controller="login" action="login">
    <input type="text" name="username" placeholder="Enter Username"/><br>
    <input type="password" name="password" placeholder="Enter password"/><br>
    <input type="submit" value="Login"/>
</g:form>
<hr>
<br>
<g:form controller="login" action="register">
<input type="text" name="username" placeholder="Enter Username"/><br>
<input type="password" name="password" placeholder="Enter password"/><br>
<input type="submit" value="Register"/>
</g:form>
</body>
</html>