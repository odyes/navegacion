//
//  ViewController.swift
//  Navegacion1
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import UIKit

class MenuController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapTres(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func doTapCuatro(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

