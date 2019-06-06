package action;

import beans.Trabajador;
import mantenimientos.GestionTrabajador;

public class TrabajadorAction {

	//Atributos.
	private String txtCodigo;
	private String txtNombre;
	private String txtApellido;
	private int txtEdad;
	private int rdGenero;
	private int cboEstado;
	private Trabajador objTrabajador;
	
	
	//Metodos
	public String ingresar() {
		objTrabajador = new Trabajador(txtCodigo, txtNombre, txtApellido, txtEdad, rdGenero, cboEstado);
		
		try {
			//Instancia.
			GestionTrabajador gt = new GestionTrabajador();
			
			gt.RegistrarEntradas(objTrabajador);
			
			return ("exito");
			
		} catch (Exception e) {
			e.printStackTrace();
			return ("error");
		}
	}


	public String getTxtCodigo() {
		return txtCodigo;
	}
	public void setTxtCodigo(String txtCodigo) {
		this.txtCodigo = txtCodigo;
	}


	public String getTxtNombre() {
		return txtNombre;
	}
	public void setTxtNombre(String txtNombre) {
		this.txtNombre = txtNombre;
	}


	public String getTxtApellido() {
		return txtApellido;
	}
	public void setTxtApellido(String txtApellido) {
		this.txtApellido = txtApellido;
	}


	public int getTxtEdad() {
		return txtEdad;
	}
	public void setTxtEdad(int txtEdad) {
		this.txtEdad = txtEdad;
	}


	public int getRdGenero() {
		return rdGenero;
	}
	public void setRdGenero(int rdGenero) {
		this.rdGenero = rdGenero;
	}


	public int getCboEstado() {
		return cboEstado;
	}
	public void setCboEstado(int cboEstado) {
		this.cboEstado = cboEstado;
	}


	public Trabajador getObjTrabajador() {
		return objTrabajador;
	}
	public void setObjTrabajador(Trabajador objTrabajador) {
		this.objTrabajador = objTrabajador;
	}

}
