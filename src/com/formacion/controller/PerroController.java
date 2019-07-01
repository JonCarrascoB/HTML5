package com.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.formacion.modelo.pojo.Perro;

/**
 * Servlet implementation class PerroController
 */
@WebServlet("/perros")
public class PerroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ArrayList<Perro> perros = new ArrayList<Perro>();
       
	private static final String VIEW_FORMULARIO = "/perro/formulario.jsp";
	private static final String VIEW_RESPUESTA = "/perro/index.jsp";
	static String view = VIEW_RESPUESTA;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		for (int i = 0; i < perros.size(); i++) {
			if(nombre.equals(perros.get(i).getNombre())) {
				perros.remove(perros.get(i));
			}
		}
		
		request.setAttribute("mensaje", "Hemos sacrificado a "+ nombre);
		request.setAttribute("perros", perros);
		
		// request interna o ir a una JSP
		request.getRequestDispatcher(view).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String raza = request.getParameter("raza");
		int edad = Integer.parseInt(request.getParameter("edad"));
		String vacunado = request.getParameter("vacunado");
		
		
		//validar parametros no implementar
		
		
		//Pasar atributos
				
		Perro perro = new Perro();
		perro.setNombre(nombre);
		perro.setRaza(raza);
		perro.setEdad(edad);
		perro.setVacunado( (vacunado != null) ? true : false );
		request.setAttribute("perro", perro);
		perros.add(perro);
		request.setAttribute("perros", perros);
					
				
				
		// request interna o ir a una JSP
		request.getRequestDispatcher(view).forward(request, response);
		
		
	}

}
