#!/bin/bash

var age = 20;
if (age >= 35) {
  println('¡Puedes votar Y ocupar cualquier puesto en el gobierno!')
} else if (age >= 30) {
  println('¡Puedes votar Y postularte para senador!');
} else if (age >= 18) {
  println('¡Puedes votar!');
} else {
  println('¡No tienes voz en el gobierno!');
}
