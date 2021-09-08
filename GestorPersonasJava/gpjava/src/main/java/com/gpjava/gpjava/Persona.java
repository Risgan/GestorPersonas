package com.gpjava.gpjava;
import java.util.Date;
import javax.persistence.*;

@Entity
@Table(name="Personas")

public class Persona {
    @Id
    @Column
    private int id_nro_documento;
    @Column
    private String nombre;
    @Column
    private Date fecha_nacimiento;

    public int getId_nro_documento() {
        return id_nro_documento;
    }

    public void setId_nro_documento(int id_nro_documento) {
        this.id_nro_documento = id_nro_documento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Date getFecha_nacimiento() {
        return fecha_nacimiento;
    }

    public void setFecha_nacimiento(Date fecha_nacimiento) {
        this.fecha_nacimiento = fecha_nacimiento;
    }
    
    
}
