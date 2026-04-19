/** First Wollok example */
object wollok {
	method howAreYou() {
		return 'I am Wolloktastic!'
	}
}


object neo {
	const peso = 0
	method puedeLlamar() {
		return true
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
    
   method pesoTotal() {
	 return peso + vehiculo.pesoTotalCamion() 
   }
   var vehiculo = camion
	method puedeLlamar() {
		return true
	} 

}
object moto{
   const peso = 100
}
object camion{
   const peso = 500 
   var totalAcoplados = 1
   method pesoTotal(){
	return peso + (totalAcoplados * 2) 
   } 
}
object paquete {
	const peso = 0
	var estaPago = true
     method puedeSerLlevadoPor_QuePagoA_(persona,lugar) {
		if (lugar.name() == "Puente Brooklyn"){
			return persona.pesoTotal() > 1000 && estaPago
		} else{
			return persona.puedeLlamar()  && estaPago
	 }
	 }
	 method puedeSerLlevadoPor_QueNoPagoA_(persona,lugar) {
		if (lugar.name() == "Puente Brooklyn"){
			return persona.pesoTotal() > 1000 && !estaPago
		} else{
			return persona.puedeLlamar()  && !estaPago
	 }
}
 
}
object puenteBrooklyn {
	const name = "Puente Brooklyn"
	method nombre() {
	  return name
	}
} 
object laMatrix {
	const name = "La Matrix"
	method nombre() {
	  return name
	}

}

