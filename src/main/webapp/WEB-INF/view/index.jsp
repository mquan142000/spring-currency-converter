<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 12/08/2024
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/convert" method="post">
    <label for="rate">Exchange Rate:</label>
    <input type="text" id="rate" name="rate"><br><br>
    <label for="usd">Exchange Usd:</label>
    <input type="text" id="usd" name="usd"><br><br>
    <input type="submit" value="Convert">
</form>
</body>
</html>
