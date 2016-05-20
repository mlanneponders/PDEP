import huevoKinder.*
import huevoReposteria.*

object ana {	
	
	var huevos = []

	method leGusta(unHuevo){
		return unHuevo.tieneIngrediente('chocoAmargo').negate()	
	}
	method seVaAEnfermar(){
		return self.cantidadHuevosEncuentra()>1
	}
	method cantidadHuevosEncuentra(){
		return huevos.size()
	}
	method agregarHuevo(unHuevo){
		huevos.add(unHuevo)
	}
}
