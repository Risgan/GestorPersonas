import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { ListarComponent } from './Persona/listar/listar.component';
import { AgregarComponent } from './Persona/agregar/agregar.component';
import { FormsModule } from '@angular/forms';
import {  HttpClientModule } from '@angular/common/http';
import { ServicioService } from './Servicio/servicio.service';

@NgModule({
  declarations: [
    AppComponent,
    ListarComponent,
    AgregarComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule,
    HttpClientModule
  ],
  providers: [ServicioService],
  bootstrap: [AppComponent]
})
export class AppModule { }
