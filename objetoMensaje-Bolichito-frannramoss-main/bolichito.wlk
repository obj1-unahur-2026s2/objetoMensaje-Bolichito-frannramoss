import cosas.*
import personas.*




object bolichito {
  var cosaEnMostrador = remera
  var cosaEnVidriera = munieco

  method esBrillante() {
    return cosaEnMostrador.esBrillante() && cosaEnVidriera.esBrillante()
  }

  method ponerEnMostrador(unaCosa) {
    cosaEnMostrador = unaCosa
  }

  method ponerEnVidriera(unaCosa) {
    cosaEnVidriera = unaCosa
  }

  method esMonocromatico() {
    return cosaEnMostrador.color() == cosaEnVidriera.color()
  }

  method estaEquilibrado() {
    return cosaEnMostrador.peso() > cosaEnVidriera.peso()
  }

  method tieneAlgoExhibidoDe(color) {
    return cosaEnMostrador.color() == color or cosaEnVidriera.color() == color
  }

  method puedeMejorar() {
    return not self.estaEquilibrado() or self.esMonocromatico()
  }

  method puedeOfrecerleAlgoA(persona,unaCosa) {
    return 
  }
}