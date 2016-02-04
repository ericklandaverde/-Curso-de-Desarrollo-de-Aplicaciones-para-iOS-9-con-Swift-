//
//  ViewController.swift
//  elementosUI
//
//  Created by ericklandaverde on 03/02/16.
//  Copyright © 2016 ericklandaverde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelUI: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelUI.text = "Elementos del UI"
    }
    
    @IBAction func botonUno(sender: UIButton) {
        if sender.tag == 1 {
            labelUI.text = "Pulso el boton Uno"
        };if sender.tag == 2{
            labelUI.text = "Pulso el boton Dos"
        };if sender.tag == 3{
            labelUI.text = "Pulso el boton Tres"
        }
    }
    
    @IBAction func enventoTextField(sender: UITextField) {
        labelUI.text = "Edite el TextField"
    }
    
    @IBOutlet weak var textView: UITextView!
    
    @IBAction func sliderUI(sender: AnyObject) {
        let objetoSlider = sender as!UISlider
        labelUI.text = "\(objetoSlider.value)"
    }
    
    @IBAction func switchUI(sender: AnyObject) {
        let objetoSwitch = sender as! UISwitch
        let boleano = objetoSwitch.on
        if boleano == true{
            labelUI.text = "Esta prendido"
        }else{
            labelUI.text = "Esta apagado"
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

