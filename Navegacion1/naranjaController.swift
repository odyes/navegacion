//
//  naranjaController.swift
//  Navegacion1
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import Foundation
import UIKit

class naranjaController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Logoca adicional para el viewdidload en JuegoController
    }
  
    
    @IBAction func doTapAtras(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
