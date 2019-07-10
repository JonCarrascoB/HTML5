package com.formacion.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludar")
public class SaludoController extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = "/helloweb/saludo/respuesta.jsp";

		// mirar el "name" del input
		String nombre = request.getParameter("nombre");
		String idioma = request.getParameter("idioma");
		String repetir = request.getParameter("repetir");
		String mensaje = "Introduzca el nombre";

		// validar los datos
		if (nombre == null || nombre.isEmpty()) {
			request.setAttribute("mensaje", mensaje);
			vista = "/saludo/formulario.jsp";
		} else {
			String htmlText = "";
			if ("eu".equalsIgnoreCase(idioma)) {
				htmlText = "Kaiso " + nombre;
			} else if ("es".equalsIgnoreCase(idioma)) {
				htmlText = "Hola " + nombre;
			} else {
				htmlText = "Hello " + nombre;
			}
			request.setAttribute("saludo", htmlText);
			request.setAttribute("repetir", repetir);
		}
		request.getRequestDispatcher(vista).forward(request, response);

		/**
		 * No vamos a maquetar nosotros la respuesta, Mejor hacer una request interna a
		 * respuesta.jsp
		 */
		// PrintWriter out = response.getWriter();
		// out.append("<h1>" + Pagina Saludo + "</p>");
		// out.append("<p>" + htmlText+ "</p>);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
