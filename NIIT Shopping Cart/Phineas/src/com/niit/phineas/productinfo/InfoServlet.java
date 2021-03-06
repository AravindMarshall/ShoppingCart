package com.niit.phineas.productinfo;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class InfoServlet
 */
@WebServlet("/InfoServlet")
public class InfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InfoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		/// Checking the process of the maven
		
	     // TODO Auto-generated method stub
        response.getWriter().append("Served at: ").append(request.getContextPath());
        String carIdNo =request.getParameter("Id");
        
        int carId =Integer.parseInt(carIdNo);
        
        if(carId==1){
            String name="Car1";
            String model="2016";
            String description="Latest Model update Happened";
            request.setAttribute("name",name);
            request.setAttribute("model", model);
            request.setAttribute("description",description);
        }
        if(carId==2){
        String name="Car2";
        String model="2016";
        String description="Perfect look and awesome features";
        request.setAttribute("name",name);
        request.setAttribute("model", model);
        request.setAttribute("description",description);
        }
        if(carId==3){
            String name="Car3";
            String model="2015";
            String description="Top speed car & Stylish look";
            request.setAttribute("name",name);
            request.setAttribute("model", model);
            request.setAttribute("description",description);
                }
        RequestDispatcher dispatch=request.getRequestDispatcher("Productdetails.jsp");
        dispatch.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
