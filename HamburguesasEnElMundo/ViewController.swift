//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Esteban Gabriel Arrua Garcia on 12/3/16.
//  Copyright © 2016 Esteban Gabriel Arrua Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var colores = Colores()
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var labelPaises: UILabel!
    @IBOutlet weak var labelHamburguesas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        labelPaises.text = paises.obtenPais()
        labelHamburguesas.text = hamburguesas.obtenHamburguesa()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        labelPaises.text = paises.obtenPais()
        labelHamburguesas.text = hamburguesas.obtenHamburguesa()
    }

}

