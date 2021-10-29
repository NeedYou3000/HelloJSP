<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="checkLogin.jsp" method="post">
		<input type = "text" name = "name" placeholder="nhap ten tai khoan"></br>
		<input type = "password" name = "password" placeholder="nhap mat khau"></br>
		<input type = "checkbox" name = "sothich1" value="Xem phim">Xem phim
		<input type = "checkbox" name = "sothich2" value="Nghe nhac">Nghe nhac
		</br>
		<textarea rows="4" cols="15" name="gioithieu" placeholder="gioithieu"></textarea>
		<input type="submit" value="Nhap">
	</form>
</body>
</html>