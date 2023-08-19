<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submit</title>
</head>
<body>
Name: <%=  request.getParameter("name") %><br/>
Name: <%=  request.getParameter("gender") %><br/>
Languages known: <%

String[] languages =  request.getParameterValues("language");
if(languages!=null){
	for(int i=0;i<languages.length;i++){
		out.print("<br/>");
		out.print(languages[i]);
	}
}else{
	out.print("No countries selected");
}

 %>
 <br/>
Country: <%=  request.getParameter("country") %><br/>

</body>
</html>