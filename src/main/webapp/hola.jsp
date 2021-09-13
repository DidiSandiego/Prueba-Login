<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="conexion.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="view.css" rel="stylesheet" type="text/css">

	
</head>
<body>
	<h1>Bienvenido a la tienda generica</h1>

	<form method="get" action="./DemoServlet">
		<table>
			<tr>
				<td><label> Usuario:</label></td>
				<td><input type="text" name="Usuario"></td>
				<td><label> Contraseña:</label></td>
				<td><input type="password" name="Contraseña"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar"></td>
			</tr>
		</table>
	</form>
	
</body>

</html>