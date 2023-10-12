package businesslogic;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseConnection {
	static Connection con=null;
	public static Connection getMyConnection() {
		try{   
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/product";
			String user = "root";
			String password = "Hemank@1234";
			con = DriverManager.getConnection(url, user, password);
		}
		catch(Exception e) {
			System.out.println(e);
			e.printStackTrace();
		}
	
		return con;
	}
}