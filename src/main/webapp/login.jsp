<%--
  Created by IntelliJ IDEA.
  User: Achintha
  Date: 6/25/2025
  Time: 3:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Login</h1>
<form method="POST" action="${pageContext.request.contextPath}/login">
    <table>
        <tr>
            <th>Username:</th>
            <td><input type="text" name="username" /></td>
        </tr>
        <tr>
            <th>Password:</th>
            <td><input type="password" name="password" /></td>
        </tr>
        <tr>
            <td><input type="submit" value="Login" /></td>
        </tr>
    </table>
</form>
</body>
</html>
