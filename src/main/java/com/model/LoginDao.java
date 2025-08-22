package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
public class LoginDao {
	 public String authenticateUser(User loginBean)
	 {
		 String username = loginBean.getUsername(); //Assign user entered values to temporary variables.
		 String password = loginBean.getPassword();

		 Connection con = null;
		 Statement statement = null;
		 ResultSet resultSet = null;

		 String usernameDB = "";
		 String passwordDB = "";

		 try
		 {
			 Class.forName("oracle.jdbc.driver.OracleDriver");

	         con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "admin"); //Fetch database connection object
			 statement = con.createStatement(); //Statement is used to write queries. Read more about it.
			 resultSet = statement.executeQuery("select username,password from USERS"); //the table name is users and userName,password are columns. Fetching all the records and storing in a resultSet.

			 while(resultSet.next()) // Until next row is present otherwise it return false
			 {
			  usernameDB = resultSet.getString("username"); //fetch the values present in database
			  passwordDB = resultSet.getString("password");

			   if(username.equals(usernameDB) && password.equals(passwordDB))
			   {
				  return "SUCCESS"; ////If the user entered values are already present in the database, which means user has already registered so return a SUCCESS message.
			   }
			 }
		 }
			 catch(SQLException | ClassNotFoundException e)
			 {
				e.printStackTrace();
			 }
			 return "Invalid user credentials"; // Return appropriate message in case of failure
		 }
	 }
