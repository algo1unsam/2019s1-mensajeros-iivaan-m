import mensajeros.wlk

object mensajeria {
	
	var mensajeros = []
	
	method mensajeros() = mensajeros
	
	method contratar(alguien) {
		mensajeros.add(alguien)
 	}
 	
 	method despedir(alguien) {
		mensajeros.remove(alguien)
 	}
 	
 	method despedirTodos() {
		mensajeros.removeAll()
 	}
 	
 	method esGrande() = mensajeros.size() <= 2
 	
 	method 
}