<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>
<jsp:useBean id="Beans" class="beansDemo.User" scope="session"></jsp:useBean>

<%-- 
Old values<br/>

First Name: <jsp:getProperty property="fName" name="Beans"/>
Last Name: <jsp:getProperty property="lName" name="Beans"/>


<jsp:setProperty property="fName" name="Beans" value="Aditi"/>
<jsp:setProperty property="lName" name="Beans" value="Shrivastava"/>
<br>Values have been set<br/>
 
First Name: <jsp:getProperty property="fName" name="Beans"/>
Last Name: <jsp:getProperty property="lName" name="Beans"/>


<%
request.getRequestDispatcher("getProperty.jsp").forward(request, response);
%>

--%>

<form action="getProperty.jsp" method="post">

First Name: <input type="text" name="fName" value='<jsp:getProperty property="fName" name="Beans"/>'> <br>

Last Name: <input type="text" name="lName" value='<jsp:getProperty property="lName" name="Beans"/>'> <br>

<input type="submit" value="submit">

</form>

</body>
</html>