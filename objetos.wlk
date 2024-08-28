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
  method material() = cobre
}