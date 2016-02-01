//: Playground - noun: a place where people can play

import UIKit
//Colecciones: Diccionarios y Arreglos
//Arreglos

var arreglo:[String] = ["a","b"]

arreglo.insert("c", atIndex: 0)
arreglo.removeAtIndex(2)
arreglo
var valorIndiceCero = arreglo[0]

//Diccionarios
var diccionarios:[String:String] =
["a":"Primer letra del abecedario",
 "b":"Segunda letra del abecedario",
 "c":"Tercera letra del abecedario"]

diccionarios["d"]="Cuarta letra del abecedario"
var valorLetraB = diccionarios["b"]

