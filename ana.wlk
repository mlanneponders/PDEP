import huevoKinder.*
import huevoReposteria.*

object ana {	
	
	var huevos = []

	method leGusta(unHuevo){
		return unHuevo.tieneIngrediente('chocoAmargo').negate()	
	}
	method seVaAEnfermar(){
		return self.cantidadHuevosQueLesGusta()>1
	}
	method cantidadHuevosQueLesGusta(){
		return (huevos.filter({huevo=> self.leGusta(huevo)})).size()
	}
	method agregarHuevo(unHuevo){
		huevos.add(unHuevo)
	}
}
