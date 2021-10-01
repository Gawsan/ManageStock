package com.controler;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Model.productDBUtil;
import com.stock.Product;

/**
 * Servlet implementation class ViewAllServelet
 */
@WebServlet("/ViewAllServelet")
public class ViewAllServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<Product> viewAll = productDBUtil.AllProduct();
		request.setAttribute("viewAll", viewAll);
		RequestDispatcher dis = request.getRequestDispatcher("ViewAllProduct.jsp");
		dis.forward(request, response);
	}

}
