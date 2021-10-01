package com.controler;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Model.adminDBUtil;
import com.stock.Admin;

/**
 * Servlet implementation class AdminServelet
 */
@WebServlet("/AdminServelet")
public class AdminServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String userName = request.getParameter("userid");
		String password = request.getParameter("password");
		boolean isTrue;
		
		isTrue = adminDBUtil.validate(userName, password);
		
		if (isTrue == true) {
			List<Admin> adDetails = adminDBUtil.getAdmin(userName);
			request.setAttribute("adDetails", adDetails);
			//calling the page
			RequestDispatcher dis = request.getRequestDispatcher("SearchProduct.jsp");
			dis.forward(request, response);
		
		} else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Your username or password is incorrect');");
			out.println("location='Login.jsp'");
			out.println("</script>");
	}

	
	}
}
