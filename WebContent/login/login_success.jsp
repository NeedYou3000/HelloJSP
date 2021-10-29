<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String gioithieu = request.getParameter("gioithieu");
	String sothich = "";
	if(request.getParameter("sothich1") != null) {
		sothich += request.getParameter("sothich1");
	}
	if(request.getParameter("sothich2") != null) {
		sothich += ", " + request.getParameter("sothich2");		
	}
	%>

	<table>
		<thead>
			<th>Ten</th>
			<th>Gioi Thieu</th>
			<th>So thich</th>
		</thead>
		<tbody>
			<tr>
				<td><%=name %></td>
				<td><%=gioithieu %></td>
				<td><%=sothich %></td>
			</tr>
		</tbody>
	</table>
</body>
</html>