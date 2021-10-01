package com.controler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Model.productDBUtil;

/**
 * Servlet implementation class DeleteProductServlet
 */
@WebServlet("/DeleteProductServlet")
public class DeleteProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		boolean IfSucess;
		int p_num=Integer.parseInt(request.getParameter("pno"));
		
		IfSucess=productDBUtil.DeleteProduct(p_num);
		
		if(IfSucess==true) {
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Product Deleted ...!');");
			out.println("location='SearchProduct.jsp'");
			out.println("</script>");	
		}
		else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Product not  Deleted ...!');");
			out.println("location='SearchProduct.jsp'");
			out.println("</script>");	
			
		}
		
	}

}
