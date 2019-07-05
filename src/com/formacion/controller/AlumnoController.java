package com.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.formacion.modelo.pojo.Alumno;

/**
 * Servlet implementation class AlumnoController
 */
@WebServlet("/alumno/alumnos")
public class AlumnoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private ArrayList<Alumno> alumnos = new ArrayList<Alumno>();
    
    private static final String VIEW_FORMULARIO = "/alumno/formulario-alumno.jsp";
	private static final String VIEW_LISTADO = "/alumno/listado-alumnos.jsp";
	static String view = VIEW_LISTADO;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String edad = request.getParameter("edad");
		String altura = request.getParameter("altura");
		String peso = request.getParameter("peso");
		String ojos = request.getParameter("ojos");
		String sexo = request.getParameter("sexo");
		
		//validar los parametro - no implementar
		
		//Crear el alumno
		Alumno alumno = new Alumno();
		alumno.setNombre(nombre);
		alumno.setEdad(Integer.parseInt(edad));
		alumno.setAltura(Float.parseFloat(altura));
		alumno.setPeso(Float.parseFloat(peso));
		alumno.setOjos(ojos);
		alumno.setSexo(sexo.charAt(0));
		
		request.setAttribute("alumno", alumno);
		alumnos.add(alumno);
		request.setAttribute("alumnos", alumnos);
		
		// request interna o ir a una JSP
		request.getRequestDispatcher(view).forward(request, response);
	}

}
