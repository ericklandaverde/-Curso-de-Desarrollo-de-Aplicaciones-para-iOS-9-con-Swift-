//: Playground - noun: a place where people can play

import UIKit
//Colecciones: Diccionarios y Arreglos

//Arreglos
var arreglo:[String] = ["a","b","c"]



//Diccionarios
var diccionarios:[String:String] =
["a":"Primer letra del abecedario",
 "b":"Segunda letra del abecedario",
 "c":"Tercera letra del abecedario"]

for var i = 0; i < arreglo.count; i++ {
    print(arreglo[i])
}

//Ciclo For In
var resultadoTres = "Hola"
for itemArreglo in arreglo{
    print(itemArreglo)
    resultadoTres = itemArreglo
}

for itemDiccionarios in diccionarios {
    print(itemDiccionarios)
}

