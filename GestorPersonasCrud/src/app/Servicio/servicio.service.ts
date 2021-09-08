import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Personas } from '../Modelo/Persona';
@Injectable({
  providedIn: 'root'
})
export class ServicioService {

  constructor(private http:HttpClient) { }
  url = "http://localhost:8080/gpjava/Personas";

  getPersona(){
   return this.http.get<Personas[]>(this.url);
  }
}
