//
//  Datos.swift
//  Hamburguesas en el Mundo
//
//  Created by Leonardo Salazar Flores on 24/03/16.
//  Copyright © 2016 Leonardo Salazar Flores. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises = [
    "México",
    "Estados Unidos",
    "Brasil",
    "Cuba",
    "España",
    "Portugal",
    "Palestina",
    "Siria",
    "Alemania",
    "Francia",
    "Chile",
    "República Checa",
    "Suiza",
    "Suecia",
    "Finlandia",
    "China",
    "Líbano",
    "Argentina",
    "Países Bajos",
    "Israeal"
    ]
    func obtenPais() -> String {
            let posicion = Int(arc4random()) % paises.count
            return paises[posicion]
        }
}

class ColeccionDeHamburguesas{
    let hamburguesas = [
    "Big Mac",
    "Boneless Burger",
    "Army 1",
    "Army 2",
    "Sencilla",
    "Mc Gluten Free",
    "Hamurguesa de Pescado",
    "Hamburguesa de Pollo",
    "Hamburguesa de Dólar",
    "Hamburguesa de Pato",
    "Hamburguesa de Venado",
    "Hamburguesa de Puerco",
    "Hamburguesa de Humano",
    "Hamburguesa de Perro",
    "Cangreburguer",
    "Bacon Burguer",
    "Hamburguesa a la Mexicana",
    "Hamburguesa sin carne",
    "hamburguesa sin Pan",
    "Hamburguesa de 35 pesos"
    ]
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
