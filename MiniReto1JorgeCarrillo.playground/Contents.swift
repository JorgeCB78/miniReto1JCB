// Mini Reto 1: Jorge Carrillo

import UIKit

// Generación de serie de números del 1 al 100 (incluido)
var numeros = [Int]()
for var indice in 0...100 {
    numeros.insert(indice, at:numeros.count)
}
//print(numeros)

/* Impresión de números deacuerdo a las siguientes 4 reglas:
 1. Si el número es divisible entre 5 imprime:              # + Bingo!!!
 2. Si el número es par debe imprimir:                      # + par
 3. Si el número es impar debe imprimir:                    # + impar
 4. Sie el número esta entre un rango del 30 al 40 imprime: # + Viva Swift!
 
 NOTA: Las reglas NO son excluentes!
*/

var i = 0

while i <= 100 {
    var n = numeros[i] % 2
    var n2 = numeros[i] % 5
    
    switch i {
    
    case 0...29:
        if n2 == 0 {
            print("\(i) BINGO!!!")
            var n3 = i % 10
            if n3 == 0 {
                print("\(i) Par")
            } else {print("\(i) Impar")}
        }else { if n == 0 {
            print("\(i) Par")
        }else {
            print("\(i) Impar")
            }}
        
    case 30...40:
        print("\(i) Viva Swift!")
        if n2 == 0 {
            print("\(i) BINGO!!!")
            var n3 = i % 10
            if n3 == 0 {
                print("\(i) Par")
            } else {print("\(i) Impar")}
        }else { if n == 0 {
            print("\(i) Par")
        }else {
            print("\(i) Impar")
            }}
        
    case 41...100:
        if n2 == 0 {
            print("\(i) BINGO!!!")
            var n3 = i % 10
            if n3 == 0 {
                print("\(i) Par")
            } else {print("\(i) Impar")}
        }else { if n == 0 {
            print("\(i) Par")
        }else {
            print("\(i) Impar")
            }}
        
    default:
        print("No encuentro el número")
    }
    
    i += 1
}



