//
//  ViewController.swift
//  calculadora
//
//  Created by ericklandaverde on 04/02/16.
//  Copyright © 2016 ericklandaverde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var result:Float = 0
    var actualNum:Float = 0
    var actualOp:String = "="

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelResultado.text = "\(result)"
    }
    
    @IBAction func numeros(sender: UIButton) {
                //Mutiples Numeros a la vez  //Transformar a float
        actualNum = actualNum * 10 + Float(Int(sender.titleLabel!.text!)!)
                 //  0 x 10 + 1
        labelResultado.text = "\(actualNum)"
    }
    @IBOutlet weak var labelResultado: UILabel!
    
    
    @IBAction func operaciones(sender: UIButton) {
        //actualOp = "="
        switch actualOp {
            case "=":
            result = actualNum
            case "Suma":
            result = result + actualNum
            case "Resta":
            result = result + actualNum
            case "Multiplicacion":
            result = result * actualNum
            case "Division":
            result = result / actualNum
            default:
            print("Error")
        }
        actualNum = 0
        labelResultado.text = ("\(result)")
        
        if(sender.titleLabel!.text == "=") {
            result = 0
        }
        
        actualOp = sender.titleLabel!.text! as String!
    }
    
    @IBAction func clear(sender: UIButton) {
        result = 0
        actualNum = 0
        actualOp = "="
        labelResultado.text = "\(result)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

