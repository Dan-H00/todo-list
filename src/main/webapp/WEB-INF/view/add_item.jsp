<%--
  Created by IntelliJ IDEA.
  User: danhotico
  Date: 13.09.2022
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page import="dan.hotico.util.AttributeNames" %>
<html>
<head>
    <title>Add Items</title>
</head>
<body>
    <div align="center">
        <%--@elvariable id="${AttributeNames.TODO_ITEM}" type=""--%>
        <form:form method="POST" modelAttribute="${AttributeNames.TODO_ITEM}">
            <table border="1" cellpadding="5">
                <tr>
                    <td><label>ID</label></td>
                    <td>
                        <form:input path="id" disabled="true" />
                    </td>
                </tr>
                <tr>
                    <td><label>Title</label></td>
                    <td>
                        <form:input path="title" />
                    </td>
                </tr>
                <tr>
                    <td><label>Deadline</label></td>
                    <td>
                        <form:input path="deadline" />
                    </td>
                </tr>
                <tr>
                    <td><label>Details</label></td>
                    <td>
                        <form:textarea path="details" />
                    </td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit" /></td>
                </tr>
            </table>
        </form:form>
    </div>
</body>
</html>
