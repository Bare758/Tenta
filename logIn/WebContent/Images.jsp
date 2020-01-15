<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
		if(session.getAttribute("username")==null)
		{
			
		
			response.sendRedirect("logIn.jsp");
				
		}

	%>


1. <a href = "dog.jpeg">Dog</a>
2. <a href = "cat.jpeg">Cat</a>
3. <a href = tiger.jpeg>lion</a>
4. <a href = "tiger.jpeg">tiger</a>


</body>
</html>