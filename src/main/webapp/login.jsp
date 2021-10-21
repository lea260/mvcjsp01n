<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Resultado login:
	<%
boolean res = (boolean) request.getAttribute("res");
if (res) {
%>
	<p>login exitoso</p>
	<%
	} else {
	%>
	<p>no autorizado</p>
	<%
	}
	%>
</body>
</html>