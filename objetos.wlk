//colores
object rojo{
  method esFuerte()
  {
    return true;
  }
}

object verde{
  method esFuerte()
  {
    return true;
  }
}

object celeste{
  method esFuerte()
  {
    return false;
  }
}

object pardo{
  method esFuerte()
  {
    return false;
  }
}

object naranja{
  method esFuerte()
  {
    return true;
  }
}

//materiales
object cobre{
  method esBrillante(){
    return true;
  }
}

object vidrio{
  method esBrillante(){
    return true;
  }
}

object lino{
  method esBrillante(){
    return false;
  }
}
object madera{
  method esBrillante(){
    return false;
  }
}
object cuero{
  method esBrillante(){
    return false;
  }
}


//objetos
object remera{
  method color() {return rojo}
  method peso() {return 800}
  method material() {return lino}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object pelota{
  method color() {return pardo}
  method peso() {return 1300}
  method material() {return cuero}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object biblioteca{
  method color() {return verde}
  method peso() {return 8000}
  method material() {return madera}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object munieco{
  var peso = 0;
  
  method color() {return celeste}

  method peso() {return peso}
  method peso(unPeso) {peso = unPeso;}

  method material() {return vidrio}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object placa{
  var color = celeste
  var peso = 0;

  method color() {return color}
  method color(unColor) {color = unColor}

  method peso() {return peso}
  method peso(unPeso) {peso = unPeso;}

  method material() {return cobre}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object arito {
  method color() {return celeste}
  method peso() {return 180}
  method material() {return cobre}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}
object banquito {
  var color = naranja;
  method color() {return celeste}
  method color(unColor){color = unColor}

  method peso() {return 180}
  method material() {return madera}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}

object cajita{
  var objetoAdentro = remera;

  method objetoAdentro() {
    return objetoAdentro
  }

  method objetoAdentro(unObjeto){
    objetoAdentro = unObjeto
  }

  method color() {return rojo}
  method peso() {return 400 + objetoAdentro.peso()}
  method material() {return cobre}

  method esDeColorFuerte(){
    return self.color().esFuerte();
  }

  method esDeMaterialQueBrilla(){
    return self.color().esFuerte();
  }
}