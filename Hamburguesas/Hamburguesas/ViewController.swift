//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eduardo Álvarez on 27/04/16.
//  Copyright © 2016 Eduardo A Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func cambiarInformacion(sender: AnyObject) {
        pais.text =  paises.obtenPais()
        pais.hidden = false
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        hamburguesa.hidden = false
    }
}