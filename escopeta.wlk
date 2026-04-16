object escopeta {
  var cantidad_balas = 6 

  method municion() = cantidad_balas

  method disparar(cantidad){
    if(self.municion() < 0){
        cantidad_balas = 0
    }
    cantidad_balas -= cantidad 
  }

  method recargar(cantidad) {
    if(self.municion() > 6){
        cantidad_balas = 6
    }
    cantidad_balas += cantidad
  }  
}