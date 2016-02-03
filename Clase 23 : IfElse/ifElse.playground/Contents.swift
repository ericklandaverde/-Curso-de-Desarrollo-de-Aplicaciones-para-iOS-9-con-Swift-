//: Playground - noun: a place where people can play

import UIKit

//Estructuras de control

//if

var miPeso = 75
var miEstatura = 1.85
var perros = 2

//Operadores logicos // Igual que en los otros lenguajes de programacion

if miPeso < 85 && miEstatura == 1.85 {
    var papitas = 0
    repeat{
    papitas++
        print("Me comi \(papitas) papitas")
    }while(papitas < 10)
}else{
    print("No estoy en mi peso ideal")
}