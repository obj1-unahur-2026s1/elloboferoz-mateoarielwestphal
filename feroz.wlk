object feroz {
  var peso = 10
  const peso_inicial = peso 

  method esta_saludable() = peso >= 20 and peso <= 150 

  method aumentar_peso(cantidad){
    peso += cantidad   
  } 

  method disminuir_peso(cantidad) {
    peso -= cantidad
  }

  method crisis() {
    peso = peso_inicial
  }

  method peso_ingerido(algo) = algo.peso() * 0.1  

  method comer(algo) {
    peso += self.peso_ingerido(algo)
  }

  method correr_hasta(lugar) {
    peso -= 1
  }

  method disfrazarse_abuelita() {
    peso = 50 
  }

  method sufrir_crisis() {
    if(peso < peso_inicial){
      self.crisis()
    }
  }
}
