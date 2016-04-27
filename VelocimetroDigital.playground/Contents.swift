/*
*  Author: Eduardo A Álvarez
*  Description: Impresión de una tupla con los valores actuales de un velocimetro digital.
 */

import UIKit

enum Velocidades : Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    
    init() {
        velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String) {
        let actual = velocidad.rawValue
        
        switch velocidad {
        case .Apagado :
            velocidad = .VelocidadBaja
            return (actual, "Apagado")
        case .VelocidadBaja :
            velocidad = .VelocidadMedia
            return (actual, "Velocidad baja")
        case .VelocidadMedia :
            velocidad = .VelocidadAlta
            return (actual, "Velocidad media")
        default:
            velocidad = .VelocidadMedia
            return (actual, "Velocidad alta")
        }
    }
}

var auto = Auto()
for i in 0 ..< 20  {
    var tupla = auto.cambioDeVelocidad()
    print("\(tupla.actual), \(tupla.velocidadEnCadena)")
}