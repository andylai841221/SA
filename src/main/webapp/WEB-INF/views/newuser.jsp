<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>why I need a title</title>
</head>
<body>
	<h1>���j���s�Ȥ�Яd�U��Ƨa</h1>
	<P>��J�b���K�X</P>
	<form action="newuser" method="post">
		�b��:<input type="text" name="name" /></br> �q��:<input type="text"
			name="phone" /></br> �a�}:<input type="text" name="address" /></br> �K�X:<input
			type="password" name="password" /></br>

		<button type="submit" class="btn btn-danger">�n�J</button>
		<label class="label label-warning">${message}
			${account.username}</label>
	</form>

</body>
</html>