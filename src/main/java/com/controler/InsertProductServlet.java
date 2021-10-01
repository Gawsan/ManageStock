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
 * Servlet implementation class InsertProductServlet
 */
@WebServlet("/InsertProductServlet")
public class InsertProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		int p_num=Integer.parseInt(request.getParameter("pno"));
		String P_name=request.getParameter("pname");
		double p_price=Double.parseDouble(request.getParameter("price"));
		String p_Date=request.getParameter("mfd");
		String p_Category=request.getParameter("category");
		String p_Location=request.getParameter("location");
		int p_Qunatity=Integer.parseInt(request.getParameter("qty"));
		int p_Avilable=Integer.parseInt(request.getParameter("avilable"));
		boolean isTrue;
		System.out.println(p_num);
		
		isTrue=productDBUtil.insertproduct(p_num, P_name, p_price, p_Date, p_Category, p_Location, p_Qunatity, p_Avilable);
		if(isTrue==true) {
			out.println("<script type='text/javascript'>");
			out.println("alert('Data Inserted....!');");
			out.println("location='SearchProduct.jsp'");
			out.println("</script>");
			
			
		}
		else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Sorry your data not inserted.....! Try-again ');");
			out.println("location='insert.jsp'");
			out.println("</script>");
		}
	}

}
