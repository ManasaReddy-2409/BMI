package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.*;

public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public LoginServlet() 
	{
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		String username = request.getParameter("username");
		String password = request.getParameter("password");

		User loginBean = new User(); 

		loginBean.setUsername(username); 
		 loginBean.setPassword(password);

		LoginDao loginDao = new LoginDao(); 

		String userValidate = loginDao.authenticateUser(loginBean);

		if(userValidate.equals("SUCCESS")) 
		 {
			 request.setAttribute("username", username); 
			 request.getRequestDispatcher("/home.jsp").forward(request, response);
		 }
		 else
		 {
			 request.setAttribute("errMessage", userValidate); 
			 request.getRequestDispatcher("/login.jsp").forward(request, response);
		 }
    }
}