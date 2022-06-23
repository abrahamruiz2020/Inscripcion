
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Ins", urlPatterns = {"/Ins"})
public class Ins extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos"); 
        String curso = request.getParameter("curso");
        
        clase in = new clase();
        in.setNombre(nombre);
        in.setApellidos(apellidos);
        in.setCurso(curso);
        request.setAttribute("prov", in);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

  

}
