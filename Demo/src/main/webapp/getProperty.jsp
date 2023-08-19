<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get Property</title>
</head>
<body>
<jsp:useBean id="Beans" class="beansDemo.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="Beans"/>
First Name: <jsp:getProperty property="fName" name="Beans"/>
Last Name: <jsp:getProperty property="lName" name="Beans"/>

</body>
</html>