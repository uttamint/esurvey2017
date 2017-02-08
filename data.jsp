<%@ page import="java.util.*" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="javax.naming.InitialContext" %>
<%@ page import="javax.sql.*" %>

<%!

public Connection getConnection()
{
		
		Connection conn = null;
		
	try{
		Class.forName("com.mysql.jdbc.Driver"); 
		String url = "jdbc:mysql://localhost:3306/intraprd";
		//Class.forName("com.ibm.db2.jcc.DB2Driver");	
		//String url = "jdbc:db2://172.16.53.210:60000/intranet";	 	
		String name = "dlfadmin";
		String pass = "dlfadmin";
		
		conn = DriverManager.getConnection( url, name, pass );
	}catch(Exception e) { 
		e.printStackTrace();
	}
		return conn;
} 

%>