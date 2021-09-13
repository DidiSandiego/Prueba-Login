<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="conexion.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Mi primer JSP</h1>

	<form method="get" action="./DemoServlet">
		<table>
			<tr>
				<td><label> Nombre:</label></td>
				<td><input type="text" name="nombre"></td>
				<td><label> Cedula:</label></td>
				<td><input type="text" name="cedula"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar"></td>
			</tr>
		</table>
	</form>
	<%=
	conexion.getConnection();
	%>
</body>

</html>