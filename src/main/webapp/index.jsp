<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 29/10/2020
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converts</title>
    <style type="text/css">
        .doi{
            margin: 0;
            width: 180px;
            height: 230px;
            border: 1px brown;
        }
        .doi input{
            margin: 5px;
            padding: 5px;
        }
    </style>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post"action="/converter">
    <div class="doi">
        <label>Rate: </label><br/>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd" placeholder="USD" value="0"/><br/>
        <input type = "submit" id = "submit" value = "Converter"/>
    </div>
</form>
</body>
</html>
