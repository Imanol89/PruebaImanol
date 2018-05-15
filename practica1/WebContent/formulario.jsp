<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Myservlet" method="GET">
	
		<p>Nombre: <input type="text" name="nombre" size="40" /></p>
		<p>Apellido: <input type="text" name="apellido" size="40" /></p>
		<p>Telefono: <input type="number" name="Tfno" size="9" /></p>
  		<p>Sexo:
		    <input type="radio" name="h" value="h"> Hombre
		    <input type="radio" name="m" value="m"> Mujer
 		</p>
  		<p>
    	<input type="submit" value="Enviar" />
    	<input type="reset" value="Borrar" />
  		</p>
	
	
	</form>
</body>
</html>