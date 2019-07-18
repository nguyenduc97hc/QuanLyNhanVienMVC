<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguyenduc97hc
  Date: 18/07/2019
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit</title>
</head>
<body>
    <c:if test='${requestScope["message"]!= null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
    <p>
        <a href="/customers">Back to customer list</a>
    </p>
    <form method="post">
        <legend>Customer information</legend>
        <table>
            <tr>
            <td>Name</td>
            <td><input type="text" name = "name" id="name" value="${requestScope["customer"].getName()}"></td>
            </tr>
            <tr>
            <td>Email: </td>
            <td><input type="text" name="email" id="email" value="${requestScope["customer"].getEmail()}"></td>
            </tr>
            <tr>
                <td>Address: </td>
                <td><input type="text" name="address" id="address" value="${requestScope["customer"].getAddress()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update customer"></td>
            </tr>
        </table>
    </form>
</body>
</html>
