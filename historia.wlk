import feroz.*
import caperucita.*
import abuelita.*
import cazador.cazador

object historia {
  
  method contar() {
    feroz.correr_hasta(bosque)    
    feroz.correr_hasta(casaAbuelita)
    feroz.comer(abuelita)
    feroz.disfrazarse_abuelita()
    caperucita.perder_manzana()
    feroz.comer(caperucita)
    cazador.disparar(2, feroz)
    feroz.esta_saludable()
  }
}