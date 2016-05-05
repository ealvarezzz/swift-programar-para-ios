//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eduardo Álvarez on 27/04/16.
//  Copyright © 2016 Eduardo A Alvarez. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = ["Argentina", "Bolivia", "Brasil", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "El Salvador", "Guatemala", "Honduras", "México", "Nicaragua", "Panamá", "Paraguay", "Perú", "Puerto Rico", "República Dominicana", "Uruguay", "Venezuela"]
    
    func obtenPais() -> String {
        return paises[Int (arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Krab Burger", "SpongeBob Burger", "Patrick Star Burger", "Squidward Tentacles Burger", "Sandy Cheeks Burger", "Gary Burger", "Plankton Burger", "Karen Burger", "Mrs. Puff Burger", "Pearl Burger", "Mermaid Man Burger", "Larry the Lobster Burger", "Patchy Burger", "Potty Burger", "Elaine Burger", "Old Man Jenkins Burger", "King Neptune Burger", "Squilliam Fancyson Burger", "Man Ray Burger", "Grandma SquarePants Burger"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int (arc4random()) % hamburguesas.count]
    }
}