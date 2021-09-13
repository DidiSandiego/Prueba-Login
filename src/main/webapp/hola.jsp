<%@ page language='java' contentType='text/html;charset=iso-8859-1'%> 
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link href="style.css" rel="stylesheet" type="text/css">
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
</body>

</html>