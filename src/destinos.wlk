import mensajeros.wlk

object brooklyn {
	var pesoMax = 1000
	var reqLlamada = false
	
	method dejarPasar(mensajero) = mensajero.peso() <= 1000
}

object matrix {
	var pesoMax = 0
	var reqLlamada = true
	
	method dejarPasar(mensajero) = mensajero.llamada()
}