<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- Agregamos los tag library, debido a que ahora no se usaran etiquetas de html si no que se usaran 
	 etiquetas de Struts -->
<!-- referenciar la taglib de Struts que include la etiqueta -->
<!-- La vista(index.jsp) pide al controlador(struts.xml) los datos y manipula al modelo el cual 
responde al controlador(struts.xml) con los datos solicitados y el controlador actualiza la vista(index.jsp). -->
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
</head>
<body>
	<s:form action="Registrar">
		<s:textfield label="Nombres" name="txtNom"></s:textfield>
		<s:textfield label="Apellidos" name="txtApe"></s:textfield>
		
		<s:radio label="Genero" name="rdGen" 
			list="#{'F':'Femenino', 'M':'Masculino'}"></s:radio>
			
		<s:select label="Ciudad" name="cboCiu" 
			list="#{'1':'CDMx', '2':'EdoMexico', '3':'Hidalgo', '4':'Veracruz' }"
			headerKey="-1" 
			headerValue="---Seleccionar---"></s:select>
			
		<s:submit value="Registrar"></s:submit>
		<s:reset value="Borrar"></s:reset>
	</s:form>

</body>
</html>