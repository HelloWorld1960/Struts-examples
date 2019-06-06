package mantenimientos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import beans.Trabajador;
import utils.MySQLConexion;

public class GestionTrabajador {

	//Metodos
	public void RegistrarEntradas(Trabajador data) {
		Connection cnx = null; 
		PreparedStatement pstm = null; /*Permite usar instrucciones preparadas o SQL basicas.*/
		
		try {
			//Realizamos conexion utilizando una referencia a la clase MySQLConexion.
			cnx = MySQLConexion.getConexion();
			//Consulta a realizar.
			String sql = "INSERT INTO TRABAJADOR VALUES (?,?,?,?,?,?)";
			
			pstm = cnx.prepareStatement(sql);
			//Elementos a ingresar
			pstm.setString(1, data.getCodigo());
			pstm.setString(2, data.getNombre());
			pstm.setString(3, data.getApellido());
			pstm.setInt(4, data.getEdad());
			pstm.setInt(5, data.getGenero_codigo());
			pstm.setInt(6, data.getEstado_codigo());
			
			//Ejecutando consulta.
			pstm.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstm != null) {
					//Terminar consulta.
					pstm.close();
				} if (cnx != null) {
					//Cerrar conexion.
					cnx.close();
				}
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	}
}
