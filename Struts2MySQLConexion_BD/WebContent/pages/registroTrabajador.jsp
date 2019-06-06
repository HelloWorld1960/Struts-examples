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

	<fieldset style="width: 300px">
		<legend>Registro nuevo</legend>
		<s:form action="RegistroNuevo">
			<s:textfield label="Codigo" name="txtCodigo"></s:textfield>
			<s:textfield label="Nombres" name="txtNombre"></s:textfield>
			<s:textfield label="Apellidos" name="txtApellido"></s:textfield>
			<s:textfield label="Edad" name="txtEdad"></s:textfield>

			<s:radio label="Genero" name="rdGenero"
				list="#{'1':'Masculino', '2':'Femenino'}"></s:radio>

			<s:select label="Departamento" name="cboEstado"
				list="#{'1':'CDMx', '2':'EdoMexico', '3':'Hidalgo', '4':'Veracruz' }"
				headerKey="-1" headerValue="---Seleccionar---"></s:select>

			<s:submit value="Registrar"></s:submit>
			<s:reset value="Borrar"></s:reset>
		</s:form>
	</fieldset>


</body>
</html>