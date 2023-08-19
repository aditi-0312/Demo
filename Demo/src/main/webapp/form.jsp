<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
<style type="text/css">

body{
margin-top: 30px ;
margin-left: 30px;
}

</style>
</head>
<body>

<%-- IN case  of handling form via JSP --%>
<%-- 	<form action="submit.jsp" method="post"> --%>

<%-- IN case  of handling form via Servlet --%>
		<form action="<%= request.getContextPath() %>/Controller" method="get">
		
		Full name: <input type="text" name="name" required><br/> 
		
		Gender: <input type="radio" name="gender" value="male" checked="checked"> Male 
				<input type="radio" name="gender" value="female"> Female <br/>
				
		Languages known: <input type="checkbox" name="language" value="English"> English
						 <input type="checkbox" name="language" value="Hindi"> Hindi
						 <input type="checkbox" name="language" value="French"> French <br/>
						 
		Country: <select name="country">
				 <option value="India">India</option>
				 <option value="USA">USA</option>
				 <option value="UK">UK</option>
				 <option value="Finland">Finland</option>
				 <option value="Fiji">Fiji</option>
				 </select><br/>
				 <input type="submit" value="Submit">
				 

	</form>
</body>
</html>