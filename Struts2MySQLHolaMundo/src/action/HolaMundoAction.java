package action;

/**
 * Las acciones son clase Java del tipo action, cuyos metodos se ejecutaran en respuesta a una peticion
 * HTTP del cliente.
 * Por cada result que tiene el archivo struts.xml va a haber un metodo en la clase, la cual puede o no recibir parametros y retorna los datos del modelo. Tambien invoca los componentes del negocio.
 * Al finalizar la ejecucion va a retornar un string ya que todos los metodos a crear son del tipo String
 * que representan un objeto del tipo result. */

public class HolaMundoAction {

	public String hola() {
		return ("exito");
	}

}
