<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- Redireccionar ejecutando un action.
	window.location se usa para redireccionar a una nueva pagina.
	Usando Struts solicitamos el recurso /inicio.action. La peticion sera capturada y filtrada por el archivo web.xml 
	para despues ser despachada por el controlador(struts.xml).
  	Ejecutamos un action que se llama inicio.
	Cuando se ejecutan actions desde etiquetas javascript o html se pone el nombre del action punto action (inicio.action)
	-->
	<script type="text/javascript">
		window.location="<%=request.getContextPath()%>/inicio.action"
	</script>
</body>
</html>
