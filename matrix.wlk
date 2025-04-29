object nave {
    const pasajeros = [neo, trinity]
    method cantidadPasajeros(){
        return pasajeros.size()
    }
}

object neo{
    var energia = 100
    
    method esElegido() = true

    method saltar() {
        energia = energia / 2
    }

    method vitalidad() = energia * 0.1
}

object morfeo{
    var vitalidad = 8
    var estaCansado = false
    method esElegido() = false
    method saltar(){
        vitalidad = 0.max(vitalidad - 1)
    }
    method vitalidad() = vitalidad
}

object trinity{
    method esElegido() = false
    method vitalidad() = 0
    method saltar() {

    }
}