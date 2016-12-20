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
       
        int id=Integer.parseInt(request.getParameter("id"));
        String action=request.getParameter("action");
     Dao demo=new Dao();
        if(action!=null){
            if(action.equalsIgnoreCase("edit")){
              
                try {
                  Demo d=  demo.getById(id);
                   request.setAttribute("edit", d);
                   System.out.print("Edit Error :"+d.getAisle());;
                   RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
                    rd.forward(request, response);
                } catch (ClassNotFoundException | SQLException ex) {
                    Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            else{
                try {
                    demo.delete(id);
                    RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
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
        System.out.println("date :"+request.getParameter("month"));
      d.setName(request.getParameter("name"));
          System.out.println("date :"+request.getParameter("name"));
      d.setSubname(request.getParameter("subname"));
         System.out.println("date :"+request.getParameter("subname"));
      d.setEquipment(request.getParameter("equipment"));
        System.out.println("date :"+request.getParameter("equipment"));
      d.setAisle(request.getParameter("aisle"));
         System.out.println("date :"+request.getParameter("aisle"));
      d.setDetails(request.getParameter("details"));
         System.out.println("date :"+request.getParameter("details"));
      d.setDatapath(request.getParameter("datapath"));
       System.out.println("date :"+request.getParameter("datapath"));
    System.out.println("id is :"+request.getParameter("id"));
    String id = request.getParameter("id");
          Dao dao=new Dao();
          if(Integer.parseInt(id) == 0 || id.isEmpty()){
         try {
             d.setId(Integer.parseInt(id));
              int result= dao.insert(d);
             System.out.print("result"+result);
            
         } catch (ClassNotFoundException | SQLException ex) {
             Logger.getLogger(Controller.class.getName()).log(Level.SEVERE, null, ex);
         }
         response.sendRedirect("index.jsp#4thPage");
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
         response.sendRedirect("index.jsp#4thPage");
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
