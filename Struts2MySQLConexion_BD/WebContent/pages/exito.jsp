<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Agregamos los tag library, debido a que ahora no se usaran etiquetas de html si no que se usaran 
	 etiquetas de Struts -->
<!-- referenciar la taglib de Struts que include la etiqueta -->
<%@ taglib uri="/struts-tags" prefix="s"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exito</title>
</head>
<body>

	<h2>Registro guardado exitosamente</h2>
	<h4>Codigo: <s:property value="objTrab.cod"/> </h4>
	<h4>Nombre y Apellido <s:property value="objTrab.nom"/> <s:property value="objTrab.ape"/> </h4>
	<h4>Edad: <s:property value="objTrab.edad"/> </h4>
	<h4>Genero: <s:property value="objTrab.gen_cod"/> </h4>
	<h4>Departamento: <s:property value="objTrab.dep_cod"/> </h4>
	
	<a href='<s:url action="inicio"></s:url>'>Registro nuevo.</a>

</body>
</html>