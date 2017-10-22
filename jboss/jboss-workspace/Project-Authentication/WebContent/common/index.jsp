<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to Sofos Energia</title>
</head>
<h1>Inicio Usuario</h1>
  
<%
String usuario = request.getUserPrincipal().getName();
out.println("<h2>Bienvenido(a) : " + usuario + "</h2>");

if(request.isUserInRole("admin")){
	out.println("<a href='../admin/'>Administrador</a>");
}
if(request.isUserInRole("padawan")){
 	out.println("<a href='../padawan/'>Estudiante</a>");
}
%>
<body>

</body>
</html>