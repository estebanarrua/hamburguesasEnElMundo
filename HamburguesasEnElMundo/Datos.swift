//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Esteban Gabriel Arrua Garcia on 12/3/16.
//  Copyright © 2016 Esteban Gabriel Arrua Garcia. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises = ["Alemania", "Argentina", "Bolivia", "Brasil", "Canada", "Chile", "Colombia", "España", "Estados Unidos", "Francia", "Holanda", "Inglaterra", "Irlanda", "Italia", "Malta", "Mexico", "Paraguay", "Portugal", "Suiza", "Suecia", "Venezuela", "Uruguay"]
    
    func obtenPais() ->	String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Haburguesa Española", "Hamburguesa Argentina", "Hamburguesa de Ternera", "Hamburguesa Barbacoa", "Hamburguesa Bacon", "Hamburguesa Doble Bacon", "Hamburguesa Ranchera", "Hamburguesa Iberica", "Hamburguesa Roquefort", "Hamburguesa Cebolla Pochada", "Hamburguesa Transilvania", "Hamburguesa Americana", "Hamburguesa del Chef", "Hamburguesa con Queso", "Hamburguesa 4 Quesos", "Hamburguesa Asturiana", "Hamburguesa de Buey", "Hamburguesa gourmet", "Hamburguesa Doble Queso", "Hamburguesa Completa", "Hamburguesa de Pollo", "Hamburguesa Vegetariana"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}