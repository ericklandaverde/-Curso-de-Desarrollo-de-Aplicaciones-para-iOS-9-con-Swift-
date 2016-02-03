//: Playground - noun: a place where people can play

import UIKit

let comida = "carne"

let comidaCompleta = "Teriyaki de pollo"

switch comidaCompleta {

case "arroz":
     break
    
case "pollo","carne","ensalada":
    print("Cualquiera esta bien xD")
    
//Contante donde x termine con el sufijo ("pollo")
case let x where x.hasSuffix("pollo"):
    print("Se me antoja \(x)!")
    
default:
    print("No encontre nada T3T")

}




















