//
//  ViewController.swift
//  Datos
//
//  Created by ricardo mejia on 11/12/18.
//  Copyright © 2018 Ricardo Mejia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var obtenerPais: UILabel!
    let paises = ColeccionDePaises()
    let colores = Colores()
    
    
    @IBOutlet weak var obtenerHamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func cabiarPaisHamburguesa(_ sender: Any) {
        obtenerPais.text = paises.obtenPais()
        obtenerHamburguesa.text = hamburguesas.obtenHamburgesas()
        let coloresAleatorio = colores.regresarColor()
        view.backgroundColor = coloresAleatorio
        view.tintColor = coloresAleatorio
        
    }
    
    
}

