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
  posicion: "Desarrollador Web",
  descripcion: "Se solicita",
  ubicacion: "Remoto",
  salario: 4000,
  tipo: "tiempo completo",
  categoria: "Programacion"
}
  ])
