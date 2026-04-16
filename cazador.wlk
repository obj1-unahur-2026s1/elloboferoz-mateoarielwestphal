import escopeta.escopeta
object cazador {
  var municion = 6
  const arma = escopeta


  method tiene_municion() = arma.municion() > 0   
  
  method puede_disparar(cantidad) = self.tiene_municion() and arma.municion() >= cantidad 

  method disparar(cantidad,objetivo){
    if(self.puede_disparar(cantidad)){
      objetivo.disminuir_peso(cantidad)
       municion -= cantidad
    }
    objetivo.sufri_crisis()
  }
}