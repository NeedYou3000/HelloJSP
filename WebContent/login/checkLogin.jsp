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
	
	if (request.getParameter("name").equals("Vu") && request.getParameter("password").equals("123")) {
		RequestDispatcher dispatcher = request.getRequestDispatcher("login_success.jsp");
		dispatcher.forward(request, response);
	} else {
		out.println("Tai khoan hoac mat khau sai");
		RequestDispatcher dispatcher = request.getRequestDispatcher("Login.jsp");
		dispatcher.include(request, response);
	}
	%>
</body>
</html>