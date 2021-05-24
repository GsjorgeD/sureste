# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vacantes = Vacante.create([
{
  posicion: "Programdor Front end",
  descripcion: "Se solicita programador con conocimienetos en Html, CSS y JavaScript. Opcional conocimientos en Frameworks.",
  ubicacion: "Remoto",
  salario: 4000,
  tipo: "Tiempo completo",
  categoria: "Programacion"
},
{
  posicion: "Programdor Back end",
  descripcion: "Se solicita programador con conocimentos en uno varios lenguages como Go,Ruby y Java. Opcional conocimientos en creacion de APIS.",
  ubicacion: "Remoto",
  salario: 6000,
  tipo: "Tiempo completo",
  categoria: "Programacion"
},
{
  posicion: "Becario",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Remoto",
  salario: 2000,
  tipo: "Medio tiempo",
  categoria: "Programacion"
},
{
  posicion: "Practicante desarrollador web",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Remoto",
  salario: 2000,
  tipo: "Medio tiempo",
  categoria: "Desarrollo web"
},
{
  posicion: "Front end",
  descripcion: "Se solicita programador con conocimienetos en Html, CSS y JavaScript. Opcional conocimientos en Frameworks.",
  ubicacion: "Remoto",
  salario: 4000,
  tipo: "Tiempo completo",
  categoria: "Desarrollo web"
},
{
  posicion: "Back end",
  descripcion: "Se solicita programador con conocimentos en uno varios lenguages como Go,Ruby y Java. Opcional conocimientos en creacion de APIS.",
  ubicacion: "Remoto",
  salario: 6000,
  tipo: "Tiempo completo",
  categoria: "Desarrollo web"
},
{
  posicion: "Becario",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Cd del Carmen",
  salario: 2000,
  tipo: "Medio tiempo",
  categoria: "Programacion"
},
{
  posicion: "Practicante",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Cd del carmen",
  salario: 2000,
  tipo: "Medio tiempo",
  categoria: "Desarrollo web"
},
{
  posicion: "Ingeniero en sistemas",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Cd del carmen",
  salario: 2000,
  tipo: "Medio tiempo",
  categoria: "Ingenieria"
},
{
  posicion: "Practicante",
  descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
  ubicacion: "Remoto",
  salario: 4000,
  tipo: "Medio tiempo",
  categoria: "Programacion"
}
  ])

  new_vacantes = NewVacante.create([
    {
      posicion: "Programdor Front end",
      descripcion: "Se solicita programador con conocimienetos en Html, CSS y JavaScript. Opcional conocimientos en Frameworks.",
      ubicacion: "Remoto",
      salario: 4000,
      tipo: "Tiempo completo",
      categoria: "Programacion"
    },
    {
      posicion: "Programdor Back end",
      descripcion: "Se solicita programador con conocimentos en uno varios lenguages como Go,Ruby y Java. Opcional conocimientos en creacion de APIS.",
      ubicacion: "Remoto",
      salario: 6000,
      tipo: "Tiempo completo",
      categoria: "Programacion"
    },
    {
      posicion: "Becario",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Remoto",
      salario: 2000,
      tipo: "Medio tiempo",
      categoria: "Programacion"
    },
    {
      posicion: "Practicante desarrollador web",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Remoto",
      salario: 2000,
      tipo: "Medio tiempo",
      categoria: "Desarrollo web"
    },
    {
      posicion: "Front end",
      descripcion: "Se solicita programador con conocimienetos en Html, CSS y JavaScript. Opcional conocimientos en Frameworks.",
      ubicacion: "Remoto",
      salario: 4000,
      tipo: "Tiempo completo",
      categoria: "Desarrollo web"
    },
    {
      posicion: "Back end",
      descripcion: "Se solicita programador con conocimentos en uno varios lenguages como Go,Ruby y Java. Opcional conocimientos en creacion de APIS.",
      ubicacion: "Remoto",
      salario: 6000,
      tipo: "Tiempo completo",
      categoria: "Desarrollo web"
    },
    {
      posicion: "Becario",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Cd del Carmen",
      salario: 2000,
      tipo: "Medio tiempo",
      categoria: "Programacion"
    },
    {
      posicion: "Practicante",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Cd del carmen",
      salario: 2000,
      tipo: "Medio tiempo",
      categoria: "Desarrollo web"
    },
    {
      posicion: "Ingeniero en sistemas",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Cd del carmen",
      salario: 2000,
      tipo: "Medio tiempo",
      categoria: "Ingenieria"
    },
    {
      posicion: "Practicante",
      descripcion: "Ingeniero en Sistemas/ Computación o Área a fin.Continuar estudiando, preferentemente en horarios vespertino/nocturno o sabatino.Cursar 8vo. semestre de tu carrera (1 año para terminar créditos).Amplio interés en el Desarrollo",
      ubicacion: "Remoto",
      salario: 4000,
      tipo: "Medio tiempo",
      categoria: "Programacion"
    }
      ])
