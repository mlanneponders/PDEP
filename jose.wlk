
object jose {
	var huevos=[]
	method sePuedeEnfermar(){
		return self.totalCaloriasHuevos()>5000
	}
	method totalCaloriasHuevos(){
		return huevos.sum({huevo =>huevo.calorias()})
	}
	method agregarHuevo(unHuevo){
		huevos.add(unHuevo)
	}
	method totalCaloriasHuevos2(){
		return huevos.fold(0,{acum,huevo=>acum+huevo.calorias()})
	}
}
