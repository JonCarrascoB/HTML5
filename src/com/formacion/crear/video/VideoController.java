package com.formacion.crear.video;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.formacion.modelo.Video;

/**
 * Servlet implementation class VideoController
 */
@WebServlet("/crearVideo")
public class VideoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String vista = "respuesta.jsp";
		
		String titulo = request.getParameter("titulo");
		String codigo = request.getParameter("codigo");
		String mensaje = "Introduzca algun valor";
		
		if("".equalsIgnoreCase(titulo) || "".equalsIgnoreCase(codigo)) {
			request.setAttribute("mensaje", mensaje);
			vista = "index.jsp";
			
		}else {
			try {
				Video video = new Video(titulo, codigo);
				
			} catch (Exception e) {
				request.setAttribute("mensaje", e.getMessage());
				vista = "index.jsp";
			}
		}
		
		request.getRequestDispatcher(vista).forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
