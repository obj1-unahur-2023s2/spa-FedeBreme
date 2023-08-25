object olivia {
    var gradoDeConcentracion = 6
    
    method gradoDeConcentracion() {
        return gradoDeConcentracion
    }
    
    method recibirMasaje() {
        gradoDeConcentracion = gradoDeConcentracion + 3
    }
    
    method discutir() {
        gradoDeConcentracion = gradoDeConcentracion - 1
    }
    
}

object bruno {
    var esFeliz = true
    var tieneSed = false
    var peso = 55000
    
    method esFeliz() {
        return esFeliz
    }
    
    method tieneSed() {
        return tieneSed
    }
    
    method peso() {
        return peso
    }
    
    method recibirMasaje() {
        esFeliz = true
    }
    
    method tomarBanioDeVapor() {
        peso = peso - 500
        tieneSed = true
    }
    
    method tomarAgua() {
        tieneSed = false
    }
    
    method comerFideos() {
        peso = peso + 250
        tieneSed = true
    }
    
    method correr() {
        peso = peso - 300
    }
    
    method verElNoticiero() {
        esFeliz = false
    }
    
    method estaPerfecto() {
    	return self.esFeliz() and not tieneSed and peso.between(50000,70000)
    }
    
    method mediodiaEnCasa() {
    	self.comerFideos()
    	self.tomarAgua()
        self.verElNoticiero()
    }
}

object ramiro {
	var nivelDeContractura = 0
	var tienePielGrasaa = false
	
	method nivelDeContractura() {
		return nivelDeContractura
	}
	
	method tienePielGrasaa() {
		return tienePielGrasaa
	}
	
	method recibirMasaje() {
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	
	method darseBanioDeVapor() {
		tienePielGrasaa = false
	}
	
	method comerBigMac() {
		tienePielGrasaa = true
	}
	
	method bajarALaFosa() {
		tienePielGrasaa = true
		nivelDeContractura = nivelDeContractura + 1
	}
	
	method jugarAlPadle() {
		nivelDeContractura = nivelDeContractura + 3
	} 
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}




