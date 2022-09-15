//
//  juegoController.swift
//  Navegacion1
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import Foundation
import UIKit

class JuegoController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Logoca adicional para el viewdidload en JuegoController
    }
    @IBAction func doTapAtras(_ sender: Any) {
        //animated dice si es animada la salida o no
        //completion es una funcion que se ejecuta
        //al terminar el dismiss
        //si le ponemos nil, no hace nada
        self.dismiss(animated: true, completion: nil)
    }
    
   
    
    
}
