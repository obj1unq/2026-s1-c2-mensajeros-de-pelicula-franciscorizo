/** First Wollok example */
object wollok {
	method howAreYou() {
		return 'I am Wolloktastic!'
	}
}


object neo {
	const peso = 0
	var tieneCredito = true

	method puedeLlamar() {
		return tieneCredito
	} 
	method pesoTotal() {	
	return peso 
   } 

}
object jeanGray {
     const peso = 65
	method pesoTotal() {	
	return peso 
   } 
    method puedeLlamar() {
		return true
	} 

}
object saraConnor {
   var peso = 70
   var vehiculoActual = null
   method configurarPesoASara(pesoNuevo) {
	 peso = pesoNuevo
   }
   method pesoTotal() {
	 return peso + vehiculoActual.pesoVehiculo() 
   }
   method ingresarAVehiculo(vehiculo) {
	 vehiculoActual = vehiculo  //Setear vehiculo
   }
   method vehiculoActual(){ //getter
   	 return vehiculoActual 
   } 
	method puedeLlamar() {
		return true
	} 

}
object moto{
   const peso = 100
   	method pesoVehiculo(){
	return peso  
   } 
}
object camion{
   const peso = 500 
   var totalAcoplados = 1
   method aumentarAcoplados(cantidad) {
	 totalAcoplados = totalAcoplados + cantidad 
   }
   method pesoVehiculo(){
	return peso + (totalAcoplados * 2) 
   } 
}
object paquete {
	var estaPago = true
	method estaPago(_estaPago) {
	  estaPago = _estaPago
	}
	method estaPago() {
		return estaPago
	} 
     method puedeSerLlevado (persona,lugar ) {
		return lugar.dejaEntrar(persona) && estaPago
	 }
 

}
 
 
object puenteBrooklyn {
  
 
	method dejaEntrar(personaje) {
		return  personaje.pesoTotal() < 1000 
	} 
} 
object laMatrix {
  
 
	 method dejaEntrar(personaje) {
		return  personaje.puedeLlamar()
	} 
}

