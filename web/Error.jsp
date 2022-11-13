<%-- 
    Document   : Error
    Created on : Nov 13, 2022, 10:00:08 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Fail</title>
    </head>
    <body>
        <h1>There is an existing student with this ID</h1>
        <jsp:include page="Table.jsp"/>
        <%--jsp:forward page="index.html"/--%>
    </body>
</html>

