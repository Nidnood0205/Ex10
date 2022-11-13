<%-- 
    Document   : Result
    Created on : Nov 13, 2022, 10:00:42 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Complete</title>
    </head>
    <body>
        <h1>ID: <%=request.getParameter("InputID")%></h1>
        <h1>Name: <%=request.getParameter("InputName")%></h1>
        <h1>GPA: <%=request.getParameter("InputGPA")%></h1>
        <h1>is added</h1>
        <jsp:include page="Table.jsp"/>
        <%--jsp:forward page="index.html"/--%>
    </body>
</html>
