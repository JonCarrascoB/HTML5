package com.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.formacion.modelo.pojo.Video;

/**
 * Servlet implementation class VideoController
 */
@WebServlet("/crearVideo")
public class VideoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_RESPUESTA = "/respuesta.jsp";
	private static final String VIEW_INDEX = "/index.jsp";
	private static String view = VIEW_RESPUESTA;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String titulo = request.getParameter("titulo");
		String codigo = request.getParameter("codigo");
		String mensaje = "Introduzca algun valor";

		// validar parametros
		try {
			Video video = new Video(titulo, codigo);
			request.setAttribute("video", video);
			view = VIEW_RESPUESTA;
		} catch (Exception e) {
			view = VIEW_INDEX;
			request.setAttribute("mensaje", e.getMessage());
		}

		// request interna o ir a una JSP
		request.getRequestDispatcher(view).forward(request, response);

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
