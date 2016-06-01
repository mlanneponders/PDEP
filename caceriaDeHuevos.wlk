
import huevoKinder.*
import huevoReposteria.*

object caceriaDeHuevos {	
	
	const chicos = #{ana,tito,jose}

	method quedaronTodosContentos(){
		return chicos.all({chico=> chico.quedaContento()})
	}
	
}