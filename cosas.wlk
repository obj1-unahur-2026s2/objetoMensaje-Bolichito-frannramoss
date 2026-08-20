
object remera {
  method peso() {
    return 800
  }
  method color() {
    return rojo
  }

  method material(){
    return lino
  }

  method esDeColorFuerte() {
    return self.color().esDeColorFuerte()
  }

  method esDeMaterialQueBrilla() {
    return self.material().esBrillante()
  }
}


object rojo {
  method esDeColorFuerte() {
    return true
  }
}

object celeste {
  method esDeColorFuerte() {
    return false
  }
}

object pardo {
  method esDeColorFuerte() {
    return false
  }
}

object naranja {
  method esColorFuerte() {
    return true
  }
}

object verde {
  method esDeColorFuerte() {
    return true
  }
}



object lino {
  method esBrillante() {
    return false
  }
}

object vidrio {
  method esBrillante() {
    return true
  } 
}

object cobre {
  method esBrillante() {
    return true
  } 
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object munieco {
  
  var peso = 0
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  method color() {
    return celeste
  }

  method material() {
    return vidrio
  }

  method peso() {
    return peso
  }

  method esDeColorFuerte() {
    return self.color().esDeColorFuerte()
  }

  method esDeMaterialQueBrilla() {
    return self.material().esBrillante()
  }
}

object pelota {
  method peso() {
    return 1300
  }

  method color() {
    return  pardo
  }

  method material() {
    return cuero
  }

  method esDeColorFuerte() {
    return self.color().esDeColorFuerte()
  }

  method esDeMaterialQueBrilla() {
    return self.material().esBrillante()
  }
}

object biblioteca {
  method color() {
    return verde
  }

  method material() {
    return madera
  }

  method peso() {
    return 8000
  }

  method esDeColorFuerte() {
    return self.color().esDeColorFuerte()
  }

  method esDeMaterialQueBrilla() {
    return self.material().esBrillante()
  }
}

