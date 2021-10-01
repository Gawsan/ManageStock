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

import com.Model.productDBUtil;
import com.stock.Product;

/**
 * Servlet implementation class productSearchServlet
 */
@WebServlet("/productSearchServlet")
public class productSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public productSearchServlet() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		int id = Integer.parseInt(request.getParameter("id"));
		boolean isTrue;
		
		isTrue = productDBUtil.search(id);
		
		
		if (isTrue == true) {
			List<Product> searchDetails = productDBUtil.Searchproduct(id);
			request.setAttribute("searchDetails", searchDetails);
			
			
			//calling the page
			RequestDispatcher dis = request.getRequestDispatcher("SearchProduct.jsp");
			dis.forward(request, response);
			
		} else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Sorry product is not avilable');");
			out.println("location='SearchProduct.jsp'");
			out.println("</script>");
	}
	}

}
