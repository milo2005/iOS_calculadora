//
//  ViewController.swift
//  Calculadora
//
//  Created by Aplimovil on 11/20/15.
//  Copyright © 2015 Aplimovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var num1: UITextField!
    @IBOutlet var num2: UITextField!
    @IBOutlet var rta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sumar(sender: UIButton) {
        let n1:Int = Int(num1.text!)!
        let n2:Int = Int(num2.text!)!
        
        let r:Int =  n1+n2
        
        rta.text = "\(r)"
        
        
    }

    @IBAction func restar(sender: AnyObject) {
        let n1:Int = Int(num1.text!)!
        let n2:Int = Int(num2.text!)!
        
        let r:Int =  n1-n2
        
        rta.text = "\(r)"
    }
    
    @IBAction func multiplicar(sender: AnyObject) {
        let n1:Int = Int(num1.text!)!
        let n2:Int = Int(num2.text!)!
        
        let r:Int =  n1*n2
        
        rta.text = "\(r)"
    }
    
    @IBAction func dividir(sender: AnyObject) {
        let n1:Int = Int(num1.text!)!
        let n2:Int = Int(num2.text!)!
        
        let r:Int =  n1/n2
        
        rta.text = "\(r)"
    }
}

