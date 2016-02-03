//: Playground - noun: a place where people can play

import UIKit

//Ejercicio
func promedio(espanol:Int,matematicas:Int,historia:Int, geografia:Int,biologia:Int)->Int{
    
    return (espanol+matematicas+historia+geografia+biologia)/5
}

var promerdio = promedio(5,matematicas: 5,historia: 5,geografia: 5,biologia: 5)

//Con arreglo
func promedioArray(materias:[Double])->Double{
    var suma:Double = 0
    for nota in materias{
        suma = suma + nota
    }
    
    return suma/Double(materias.count)
}
promedioArray([10,10,10,10,10])