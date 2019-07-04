package com.formacion.modelo.pojo;

import java.io.Serializable;

public class Perro implements Serializable {
	
	 String chip; //packaged o friendly
	
	private static final long serialVersionUID = 1L;
	
	//Atributos privados para construir
	private String nombre;
	private String raza;
	private int edad;
	private boolean vacunado; //'1' esta vacunado '0' no esta vacunado
	
	// constructores
	
	public Perro(String nombre, String raza, int edad, boolean vacunado) {
		this();
		this.nombre = nombre;
		this.raza = raza;
		this.edad = edad;
		this.vacunado = vacunado;
	}
	
	public Perro() {
		super();
		nombre = "Sin nombre";
		raza = "Cruce";
		edad = 0;
		vacunado = false;
		}
	
	public Perro(String nombre, int edad) throws Exception {
		this();
		this.nombre = nombre;
		// this.edad = edad;
		this.setEdad(edad);
	}
	
	//getters y setters
	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getRaza() {
		return raza;
	}
	public void setRaza(String raza) {
		this.raza = raza;
	}
	public int getEdad() {
		return edad;
	}
	
	public void setEdad(int edad)  {
			this.edad = edad;		
	}
	public boolean isVacunado(){
		return vacunado;
	}
	public void setVacunado(boolean vacunado) {
			this.vacunado = vacunado;		
	}
	
	
	@Override
	public String toString() {
		return  nombre + " es de la raza " + raza + " tiene una edad de " + edad + " años y " + vacunado + " esta vacunado";
	}
	
}
