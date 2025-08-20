/*------------------------------------------------------------Ejercicio1: Comportamiento básico de Pepita*/

object pepita {
  
  var energia = 100
  
  method volar(distanciaRecorrida) {
    energia = energia - ( 10 + distanciaRecorrida )
  }

  method descansar() {
    energia = energia + 10
  }

  method comer(alimento) {
    energia = energia + alimento.valorEnergetico()
  }

}

/*------------------------------------------------------------------------Ejercicio 2: Alimentar a pepita*/

object  alpiste {
  
  method valorEnergetico() { return 20 }

}

/*-----------------------------------------------------------------------------Ejercicio 3: Dieta variada*/

object manzana {

  var madurez = 1

  method valorEnergetico() { return 5 * madurez }

  method madurar() {

    madurez = madurez + ( 0.1 * self.valorEnergetico() )

  } 
  
}