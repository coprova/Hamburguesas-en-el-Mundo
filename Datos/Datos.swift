//
//  Datos.swift
//  Datos
//
//  Created by ricardo mejia on 11/13/18.
//  Copyright © 2018 Ricardo Mejia. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    let paises = ["Guatemala", "Mexico", "Honduras", "Salvador", "Nicaragua", "Panama", "Canada",
                  "Francia", "Italia", "Brasil", "Argentina", "Chile", "Uruguay", "Alemania", "Japon",
                  "Cuba", "Portugal", "Rusia", "Israel", "Estados Unidos"]
    func obtenPais() -> String {
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
        
    }
}
    class ColeccionDeHamburguesas{
        let hamburguesas = ["Grand Burguer", "Tri-beef-burger", "DB royal double truffle burger", "Richard nouveau burger", "Le burger extravagant", "The toucher burger", "Glamburger", "Fleurburger 5000", "Prettry Dise Meat", "Ariel", "Honest", "Big Al", "La Ziggy Stardust", "Superiority Burger", "New York Burger", "Alfredo’s burger", "The Black Turtle", "Skyline Diner", "Big Mac", "Whoper"]
        func obtenHamburgesas() -> String {
            let tipo = Int( arc4random()) % hamburguesas.count
            return hamburguesas[tipo]
            
        }
    }

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresarColor() -> UIColor {
        let color = Int( arc4random()) % colores.count
        return colores[color]
}

}
