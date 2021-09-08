package com.gpjava.gpjava;

import java.util.List;

import org.springframework.data.repository.Repository;

public interface PersonaRepo extends Repository<Persona, Integer>{
	List<Persona>findAll();
//	Persona findone(int id_nro_cedula);
//	Persona guardar(Persona p);
//	Persona eliminar(Persona p);
}
