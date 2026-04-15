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

}
object jeanGray {
     const peso = 65
     method puedeLlamar() {
		return true
	} 

}
object saraConnor {
   var peso = 60
    
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
   var peso = 500 
   var totalAcoplados = 2  	
   method pesoTotalCamion(){
	return peso + (totalAcoplados * 2) 
   } 
}
object paquete {
     method name() =   
}
object puenteBrooklyn {
	method pesoPersona(persona) {
		return persona.peso()
	} 
	
method enviarPaquete(persona) {
  return self.pesoPersona(persona) <= 1000
}

} 
object laMatrix {

  method puedeEnviar(persona) {	
  return persona.puedeLlamar()


}

}
