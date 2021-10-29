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
	int id = Integer.valueOf(request.getParameter("id"));
	String name = request.getParameter("name");
	%>
	<p><h1>Xin chào <%=name %></h1></p>
	<p>ID của bạn: <%=id %></p>
</body>
</html>