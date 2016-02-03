//
//  ViewController.swift
//  Tienda Mazda
//
//  Created by ericklandaverde on 02/02/16.
//  Copyright © 2016 ericklandaverde. All rights reserved.
//

import UIKit

class tiendaMazda: UIViewController {
    
    var objetoMazda3Mini:moldeMazda3Mini?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Estoy adentro de la funcion viewDidLoad")
    }
    @IBAction func instanciar(sender: AnyObject) {
        print("Estoy adentro de la funcion instanciar")
        objetoMazda3Mini=moldeMazda3Mini()
        print("Prototipo creado")
    }
    @IBAction func mostrarPropiedades(sender: AnyObject) {
        if objetoMazda3Mini == nil{
           print("Crear prototipo Mazda antes de acceder a sus propiedaddes")
        }else{
            print("Estoy adentro de la funcion propiedades")
            print("El color del carro Mazda es \(objetoMazda3Mini!.color), su tamaño es \(objetoMazda3Mini!.tamaño) y tiene \(objetoMazda3Mini!.cantidadPuertas) puertas")
            print("Su carga en kilometros es: \(objetoMazda3Mini!.cantidadCargaKm)")
        }
    }
    @IBAction func acelerar(sender: AnyObject) {
        print("Estoy adentro de la funcion acelerar")
        objetoMazda3Mini!.acelerar()
    }
    @IBAction func encender(sender: AnyObject) {
        print("Estoy adentro de la funcion encender")
        objetoMazda3Mini!.encender()
    }
    @IBAction func cargar(sender: AnyObject) {
        print("Estoy adentro de la funcion cargar")
        objetoMazda3Mini!.cargar()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

