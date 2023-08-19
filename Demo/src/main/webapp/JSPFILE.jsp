<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP FILE</title>
</head>
<body>

<!-- for adding static content -->
<%@ include file="file1.txt" %>
<br>

<!-- for adding dynamic content -->
<jsp:include page="file2.txt"></jsp:include>

<br>

<%@ page import="java.util.Date,demo.UserDefined" %>

<%= new Date() %>
<br>


<% out.print(new UserDefined().Demo()); %>

</body>
</html>