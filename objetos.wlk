import colores.*
import materiales.*
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}
object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}
object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}
object muneco {
  var peso =1000
  method color() = celeste
  method material() = vidrio
  method peso(unPeso){
    peso = unPeso
  }
  method peso() = peso
}
object placa {
  var peso = 5000
  var color = rojo
  method material() = cobre
  method peso() = peso
  method peso(unPeso){
    peso = unPeso
  }
  method color(unColor){
    color = unColor
  }
  method color() = color    
}
object arito {
  var peso = 180
  method peso() = peso
  method color() = celeste
  method material() = cobre
}
object banquito {
  var color = naranja
  var peso = 1700
  method peso() = peso
  method color() = color
  method color(unColor){
    color = unColor
  }
}
object cajita {
  var tieneObjeto = pelota
  var peso = 400
  method material() = cobre
  method color() = rojo
  method tieneObjeto() = tieneObjeto
  method tieneObjeto(unObjeto){
    tieneObjeto = unObjeto
  }
  method peso(){
    return 400 + tieneObjeto.peso()
  }

}