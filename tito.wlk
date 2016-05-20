object tito {
	
	var huevos = []
	method sePuedeEnfermar(){
		return huevos.any({huevo => huevo.tieneIngrediente('chocoBlanco')})
	}
		method agregarHuevo(unHuevo){
		huevos.add(unHuevo)
	}

}
