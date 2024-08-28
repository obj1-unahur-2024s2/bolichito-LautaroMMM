import objetos.*
import personas.*
object bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota
    method objetoEnVidriera(unObjeto){
        objetoEnVidriera = unObjeto
    }
    method objetoEnVidriera() = objetoEnVidriera
    method objetoEnMostrador(unObjeto){
        objetoEnMostrador = unObjeto
    }
    method objetoEnMostrador() = objetoEnMostrador
    method esBrillante() {
        return objetoEnMostrador.material().esBrillante() and objetoEnVidriera.material().esBrillante()
    }
    method esMonocromatico(){
        return objetoEnVidriera.color() == objetoEnMostrador.color()
    }
    method estaEquilibrado(){
        return objetoEnVidriera.peso() < objetoEnMostrador.peso()
    }
    method hayObjetoDeColor(unColor){
        return objetoEnMostrador.color() == unColor or objetoEnVidriera.color()== unColor
    }
    method puedeMejorar(){
        return !self.estaEquilibrado() or self.esMonocromatico()
    }
    method lePuedoOfrecer(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) or 
                unaPersona.leGusta(objetoEnVidriera)
    }
} 