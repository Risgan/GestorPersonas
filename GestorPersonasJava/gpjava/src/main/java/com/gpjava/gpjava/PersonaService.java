package com.gpjava.gpjava;

import java.util.List;

public interface PersonaService {
	List<Persona>listar();
	Persona listarCC(int id_nro_cedula);
	Persona agregar(Persona p);
//	Persona editar(Persona p);
//	Persona eliminar(int id_nro_cedula);
}
