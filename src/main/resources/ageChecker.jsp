<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String name = request.getParameter("name");
    int age = Integer.parseInt(request.getParameter("age"));
    String message;

    if (age >= 18) {
        message = "Welcome, " + name + "! You are an adult.";
    } else {
        message = "Welcome, " + name + "! You are a child.";
    }
%>
<html>
<head>
    <title>Age Checker Result</title>
</head>
<body>
    <h1>Age Checker Result</h1>
    <p><%= message %></p>
</body>
</html>

