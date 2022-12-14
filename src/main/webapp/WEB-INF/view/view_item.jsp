<%--
  Created by IntelliJ IDEA.
  User: danhotico
  Date: 14.09.2022
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="dan.hotico.util.Mappings" %>
<html>
<head>
    <title>Item View</title>
</head>
<body>
<div align="center">
    <table border="1" cellpadding="5">
        <tr>
            <td><label>ID</label></td>
            <td>
                <c:out value="${todoItem.id}"/>
            </td>
        </tr>
        <tr>
            <td><label>Title</label></td>
            <td>
                <c:out value="${todoItem.title}"/>
            </td>
        </tr>
        <tr>
            <td><label>Deadline</label></td>
            <td>
                <c:out value="${todoItem.deadline}"/>
            </td>
        </tr>
        <tr>
            <td><label>Details</label></td>
            <td>
                <c:out value="${todoItem.details}"/>
            </td>
        </tr>
    </table>
    <c:url var="tableUrl" value="${Mappings.ITEMS}"/>
    <a href="${tableUrl}">Show Table</a>
</div>
</body>
</html>
