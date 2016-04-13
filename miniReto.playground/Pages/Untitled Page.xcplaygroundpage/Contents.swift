/*
    Author: Eduardo A Álvarez
    Description: Impresión de un rango de números del 0 al 100 con cuatro reglas distintas
 
 */

import UIKit

for n in 0...100 {
    if n >= 30 && n <= 40 {
        print("\(n)\t Viva Switf!!!")
    }
    else if n % 5 == 0 {
        print("\(n)\t Bingo!!!")
    }
    else if n % 2 == 0 {
        print("\(n)\t par!!!")
    }
    else {
        print("\(n)\t impar!!!")
    }
}
