object caperucita {
    const canasta_actual = canasta 

    method peso() = 60 + canasta_actual.peso_manzana()
    method perder_manzana() {
      canasta_actual.caer_manzana()
    }

}

object canasta {
  var cantidad_manzanas = 6 

  method peso_manzana() = cantidad_manzanas * 0.2

  method cantidad_manzanas() = cantidad_manzanas 

  method caer_manzana() {
    if(cantidad_manzanas < 0 ){
      cantidad_manzanas = 0
    }
    cantidad_manzanas -= 1 
  }
}

object bosque {
  
}