package beans;

public class Trabajador {

	//Atributos.
	private String codigo;
	private String nombre;
	private String apellido;
	private int edad;
	private int genero_codigo;
	private int estado_codigo;
	
	//Constructor.
	public Trabajador() {
		super();
	}
	
	public Trabajador(String codigo, String nombre, String apellido, int edad, int genero_codigo, int estado_codigo) {
		super();
		this.codigo = codigo;
		this.nombre = nombre;
		this.apellido = apellido;
		this.edad = edad;
		this.genero_codigo = genero_codigo;
		this.estado_codigo = estado_codigo;
	}

	//Metodos.
	public String getCodigo() {
		return codigo;
	}
	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}

	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public int getEdad() {
		return edad;
	}
	public void setEdad(int edad) {
		this.edad = edad;
	}

	public int getGenero_codigo() {
		return genero_codigo;
	}
	public void setGenero_codigo(int genero_codigo) {
		this.genero_codigo = genero_codigo;
	}

	public int getEstado_codigo() {
		return estado_codigo;
	}
	public void setEstado_codigo(int estado_codigo) {
		this.estado_codigo = estado_codigo;
	}


}
