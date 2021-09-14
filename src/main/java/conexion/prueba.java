package conexion;

import java.sql.*;

public class prueba {
	
	public static void main(String[] args) {
		try {
			String url = "jdbc:mysql://localhost:3306/tiendagenerica";
			String username = "root";
			String password = "DavidCastellanos";
			Connection connection = (Connection) DriverManager.getConnection(url, username, password);
			
			Statement statement = connection.createStatement();
			ResultSet rs = statement.executeQuery("Select * FROM clientes");
			
			while(rs.next()) {
				long ce = rs.getInt("cedula_cliente");
				String nombre = rs.getString("nombre_cliente");
				System.out.println(String.format("%d. %s", ce, nombre));
			}
			rs.close();
			connection.close();
		}catch(SQLException e) {
			System.out.println(e);
		}
	}

}
