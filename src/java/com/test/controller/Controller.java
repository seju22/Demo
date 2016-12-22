package com.test.controller;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.test.bean.Demo;
import com.test.dao.Dao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author MR
 */
public class Controller extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        try (PrintWriter out = response.getWriter()) {
//            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
//            out.println("<head>");
//            out.println("<title>Servlet Controller</title>");            
//            out.println("</head>");
//            out.println("<body>");
//            out.println("<h1>Servlet Controller at " + request.getContextPath() + "</h1>");
//            out.println("</body>");
//            out.println("</html>");
//        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      //  processRequest(request, response);
       HttpSession session = request.getSession();
        int id=Integer.parseInt(request.getParameter("id"));
        String action=request.getParameter("action");
     Dao demo=new Dao();
        if(action!=null){
            if(action.equalsIgnoreCase("edit")){
              
                try {
                  Demo d=  demo.getById(id);
                  if(d.getName().equalsIgnoreCase("BGW")){
                       session.setAttribute("edit1", d);
                  }
                  if(d.getName().equalsIgnoreCase("IVAPP")){
                      session.setAttribute("edit2", d);
                  }
                  if(d.getName().equalsIgnoreCase("SNM")){
                       session.setAttribute("edit3", d);
                  }
                  if(d.getName().equalsIgnoreCase("IPSM")){
                      session.setAttribute("edit4", d);
                  }
                   //session.setAttribute("edit", d);
//                   System.out.print("Edit Error :"+d.getAisle());;
                   //RequestDispatcher rd=request.getRequestDispatcher("index1.jsp#3rdPage");  
                    //rd.include(request, response);
                   response.sendRedirect("index1.jsp#3rdPage");
                } catch (ClassNotFoundException | SQLException ex) {
                    Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            else{
                try {
                    demo.delete(id);
                    RequestDispatcher rd=request.getRequestDispatcher("index1.jsp");  
                    rd.forward(request, response);
                } catch (ClassNotFoundException | SQLException ex) {
                    Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      //  processRequest(request, response);
     Demo d=new Demo();

              d.setDate(request.getParameter("date"));
                 System.out.println("date :"+request.getParameter("date"));
              d.setMonth(request.getParameter("month"));
                System.out.println("month :"+request.getParameter("month"));
              d.setName(request.getParameter("name"));  
                System.out.println("name :"+request.getParameter("name"));
              d.setCol1(request.getParameter("col1"));
                System.out.println("col1 :"+request.getParameter("col1"));
              d.setCol2(request.getParameter("col2"));
              d.setCol3(request.getParameter("col3"));
              d.setCol4(request.getParameter("col4"));
              d.setCol5(request.getParameter("col5"));
              d.setCol6(request.getParameter("col6"));
              d.setCol7(request.getParameter("col7"));
              d.setCol8(request.getParameter("col8"));
              d.setCol9(request.getParameter("col9"));
              d.setCol10(request.getParameter("col10"));
              d.setCol11(request.getParameter("col11"));
              d.setCol12(request.getParameter("col12"));
              d.setCol13(request.getParameter("col13"));
              d.setCol14(request.getParameter("col14"));
              d.setCol15(request.getParameter("col15"));
              d.setCol16(request.getParameter("col16"));

    System.out.println("id is :"+request.getParameter("id"));
    String id = request.getParameter("id");
          Dao dao=new Dao();
          if( id == null || id.isEmpty()){
         try {
             //d.setId(Integer.parseInt(id));
              int result= dao.insert(d);
             System.out.print("result"+result);
            
         } catch (ClassNotFoundException | SQLException ex) {
             Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
         }
         response.sendRedirect("index1.jsp#4thPage");
//         RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
//                rd.forward(request, response);
          }else{
//                int id=Integer.parseInt(request.getParameter("id"));
              d.setId(Integer.parseInt(id));
         try {
             dao.update(d);
         } catch (ClassNotFoundException | SQLException ex) {
             Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
         }
         response.sendRedirect("index1.jsp#4thPage");
//               RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
//                rd.forward(request, response);
          }
      
        
        
      
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
