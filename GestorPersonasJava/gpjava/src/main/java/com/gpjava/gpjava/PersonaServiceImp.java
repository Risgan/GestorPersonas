/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.gpjava.gpjava;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author John Rueda
 */
@Service
public class PersonaServiceImp implements PersonaService{

        @Autowired
        private PersonaRepo repositorio;
    
	@Override
	public List<Persona> listar() {
		// TODO Auto-generated method stub
		return repositorio.findAll();
	}

	@Override
	public Persona listarCC(int id_nro_cedula) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Persona agregar(Persona p) {
		// TODO Auto-generated method stub
		return null;
	}

//	@Override
//	public Persona editar(Persona p) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public Persona eliminar(int id_nro_cedula) {
//		// TODO Auto-generated method stub
//		return null;
//	}
    
}
