import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = remera;
    var objetoEnMostrador = remera;

    method objetoEnVidriera(){
        return objetoEnVidriera;
    }
    method objetoEnVidriera(unObjeto){
        objetoEnVidriera = unObjeto;
    }

    method objetoEnMostrador(){
        return objetoEnMostrador;
    }
    method objetoEnMostrador(unObjeto){
        objetoEnMostrador = unObjeto;
    }

    method esBrillante(){
        return objetoEnMostrador.esDeMaterialQueBrilla()
        && objetoEnVidriera.esDeMaterialQueBrilla();
    }

    method esMonocromatico(){
        return objetoEnMostrador.color() 
        == objetoEnVidriera.color();
    }

    method estaEquilibrado(){
        return objetoEnMostrador.peso() > 
        objetoEnVidriera.peso();
    }

    method tieneObjetoDeColor(color){
        return objetoEnMostrador.color() == color
        || objetoEnVidriera.color() == color;
    }

    method puedeMejorar(){
        return self.esMonocromatico() || !self.estaEquilibrado();
    }

    method puedeOfrecerAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) ||
        unaPersona.leGusta(objetoEnVidriera);
    }
}