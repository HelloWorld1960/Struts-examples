<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- Struts es un framework para construir aplicaciones web Java basadas en la filosofia MVC. -->
<!-- El controlador despachas las peticiones del usuario a la clase adecuada para ejecutar la accion. -->
<!-- Struts ofrece dos herramientas para ayudar en la presentacion de datos: Los ActionForms son clases que capturan los datos introducidos en formularios y permiten su validacion. Las librerias de etiquetas permiten mostrar errores y facilitar el trabajo con formularios.-->

<!-- La vista(index.jsp) pide al controlador(struts.xml) los datos y manipula al modelo(HolaMundoAction.java) el cual
responde al controlador(struts.xml) con los datos solicitados y el controlador actualiza la vista(index.jsp). -->
<!-- En este ejemplo NO se usaran etiquetas de html, si no que se usaran
	 etiquetas de Struts, para eso es necesario indicarlo agregando los tag library(/struts-tags). -->
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>

<head>
<title>Struts 2 - Hello world</title>
</head>

<body>
	<!-- s: indica que se trata de una etiqueta de struts. -->
	<!-- action="saludo" es un identificador de la accion la cual es enviada a el controlador. -->
	<s:form action="saludo">
		<h1>Hola mundo desde Struts 2 version 2.5.10</h1>
	</s:form>
</body>
</html>
