import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AgregarComponent } from './Persona/agregar/agregar.component';
import { ListarComponent } from './Persona/listar/listar.component';

const routes: Routes = [
  {path: 'listar', component:ListarComponent},
  {path: 'agregar', component:AgregarComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
