package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConexion {

	public static Connection getConexion() {
		Connection con =null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver"); //Cargar el controlador para realizar la conexion.
			String URL = "jdbc:mysql://localhost:3306/STRUTS2";
			String USERNAME = "root";
			String PASSWORD = "";
			
			con = DriverManager.getConnection(URL,USERNAME,PASSWORD); //Estableciendo la conexion con la BD.
			
		} catch (ClassNotFoundException e) {
			System.out.println("Error>> Driver no instalado.");
		} catch (SQLException e) {
			System.out.println("Error>> de conexion con la BD");
		}
		return (con);
		
	}
}
