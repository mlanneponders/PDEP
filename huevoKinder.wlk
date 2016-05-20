object huevoKinder {
	var caloriasChocolateBlanco = 500
	var caloriasChocolateConLeche = 400
	var ingredientes = ['chocoBlanco','chocoConLeche']
	method calorias(){
		return caloriasChocolateBlanco + caloriasChocolateConLeche
	}
	method tieneIngrediente(unIngrediente){
		return ingredientes.contains(unIngrediente)
	}

}
