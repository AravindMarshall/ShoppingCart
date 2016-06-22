package com.niit.shoppingcart.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ImageServlet
 */
@WebServlet("/ImageServlet")
public class ImageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ImageServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String carId = (String) request.getParameter("id");
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
        out.write("<h2>You have entered into Do Get method </h2>");
        out.write(carId);
        out.close();
        doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String carId = (String) request.getParameter("id");
		if (carId == "Car1")
		{
			RequestDispatcher dispatcher1 = request.getRequestDispatcher("Productdetails.jsp");
			PrintWriter out= response.getWriter();
			out.println("Entered inside Car1");
			dispatcher1.forward(request, response);
		}
		if (carId=="Car2")
		{
			RequestDispatcher dispatcher1 = request.getRequestDispatcher("Productdetails.jsp");
			PrintWriter out= response.getWriter();
			out.println("Entered inside Car2");
			dispatcher1.forward(request, response);	
		}
		if (carId=="Car3")
		{
			RequestDispatcher dispatcher1 = request.getRequestDispatcher("Productdetails.jsp");
			PrintWriter out= response.getWriter();
			out.println("Entered inside Car3");
			dispatcher1.forward(request, response);	
		}
 	}

}
