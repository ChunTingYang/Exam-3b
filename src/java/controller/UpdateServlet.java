package controller;

import dbHelpers.UpdateQuery;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Customers;

@WebServlet(name = "UpdateServlet", urlPatterns = {"/updateCustomer"})
public class UpdateServlet extends HttpServlet {
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UpdateServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UpdateServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
        int custID = Integer.parseInt(request.getParameter("custID"));
        String firstname = request.getParameter("firstName");
        String lastname = request.getParameter("lastName");
        String addr1 = request.getParameter("addr1");
        String addr2 = request.getParameter("addr2");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String zip = request.getParameter("zip");
        String emailAddr =request.getParameter("emailAddr");
        int age = Integer.parseInt(request.getParameter("age"));
        
        Customers customer = new Customers();
        customer.setCustID(custID);
        customer.setFirstName(firstname);
        customer.setLastName(lastname);
        customer.setAddr1(addr1);
        customer.setAddr2(addr2);
        customer.setCity(city);
        customer.setState(state);
        customer.setZip(zip);
        customer.setEmailAddr(emailAddr);
        customer.setAge(age);
        
        UpdateQuery uq = new UpdateQuery();
        uq.doUpdate(customer);
        
        String url = "/read";
        
        RequestDispatcher dispatcher = request.getRequestDispatcher(url);
        dispatcher.forward(request,response);
        
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
