<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo</title>
</head>
<body>
It  is from the original page
<%-- <jsp:forward page="forward.jsp"></jsp:forward>--%>

<%
//request.getRequestDispatcher("forward.jsp").forward(request, response);

response.sendRedirect("redirect.jsp");
%>

</body>
</html>