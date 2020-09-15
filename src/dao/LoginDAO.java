package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import entity.Customer;

public class LoginDAO 
{
	Connection conn;
	
	public LoginDAO()throws Exception
	{
		conn=dbconn.DBConnection.getConn();
	}
	
	public Customer isValid(Customer customer)throws Exception
	{
		PreparedStatement psmt=conn.prepareStatement("select * from Customer where loginname=? and password=?");
		
		psmt.setString(1, customer.getLoginName().trim());
		psmt.setString(2, customer.getPassword().trim());
		
		ResultSet rs=psmt.executeQuery();
		
		if(rs.next())
		{
			Customer tempCustomer=new Customer();
			tempCustomer.setLoginName(rs.getString(1));
			tempCustomer.setPassword(rs.getString(2));
			tempCustomer.setCustomerName(rs.getString(3));
			
			return tempCustomer;
		}
		else
		{
			return null;
		}
	}
	
}
