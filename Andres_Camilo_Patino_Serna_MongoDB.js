
// Ejercicios NoSQL / MONGO DB
// Andrés Camilo Patiño Serna
// Big Data

use ejercicios_mongodb;

// Ejercicio 1: Cursos
db.cursos.insertOne({
  nombre: "Programación",
  creditos: 3,
  modalidad: "Virtual"
});
db.cursos.find();
db.cursos.updateOne(
  { nombre: "Programación" },
  { $set: { creditos: 4 } }
);

// Ejercicio 2: Celulares
db.celulares.insertOne({
  marca: "Samsung",
  modelo: "Galaxy A55",
  precio: 1200000
});
db.celulares.find();
db.celulares.updateOne(
  { modelo: "Galaxy A55" },
  { $set: { precio: 1100000 } }
);

// Ejercicio 3: Restaurantes
db.restaurantes.insertOne({
  nombre: "El Buen Sabor",
  tipo: "Italiana",
  calificacion: 4
});
db.restaurantes.find();
db.restaurantes.updateOne(
  { nombre: "El Buen Sabor" },
  { $set: { calificacion: 5 } }
);

// Ejercicio 4: Universitarios
db.universitarios.insertOne({
  nombre: "Sofía",
  semestre: 3,
  promedio: 4.0
});
db.universitarios.find();
db.universitarios.updateOne(
  { nombre: "Sofía" },
  { $set: { semestre: 4 } }
);

// Ejercicio 5: Compras
db.compras.insertOne({
  producto: "Mouse",
  cantidad: 1,
  estado: "Solicitado"
});
db.compras.find();
db.compras.updateOne(
  { producto: "Mouse" },
  { $set: { estado: "Pagado" } }
);
