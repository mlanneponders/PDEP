object tito {
	
	var huevos = []
	method sePuedeEnfermar(){
		return algunHuevoConChocolate ('chocoBlanco')
	}
		method agregarHuevo(unHuevo){
		huevos.add(unHuevo)
	}
	method algunHuevoConChocolate(ingrediente){
		return selfHuevosQueLesGuste().any ({huevo=>tieneIngrediente(ingrediente)})
	}
	method huevosQueLesGuste(){
		return huevos.filter({huevo=>self.leGusta(huevo)})
	}
}
