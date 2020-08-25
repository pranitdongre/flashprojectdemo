package dbconn;


import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	public static Connection getConn() throws Exception
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/S210075pgp","root","8839490479");
		return conn;
	}

}
