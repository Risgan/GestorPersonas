import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { ServicioService } from 'src/app/Servicio/servicio.service';
import { Personas } from 'src/app/Modelo/Persona';

@Component({
  selector: 'app-listar',
  templateUrl: './listar.component.html',
  styleUrls: ['./listar.component.css']
})
export class ListarComponent implements OnInit {

  personas!: Personas[];

  constructor(private service:ServicioService, private router:Router) { }

  ngOnInit(): void {
    this.service.getPersona().subscribe(data=>{this.personas=data;})
  }

}
