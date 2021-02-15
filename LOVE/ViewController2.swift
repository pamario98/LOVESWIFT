//
//  ViewController2.swift
//  LOVE
//
//  Created by Mario Eduardo García González on 22/11/19.
//  Copyright © 2019 Mario Eduardo García González. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var txtnombre: UITextField!
    
    @IBOutlet weak var txtapellido: UITextField!
    
    @IBOutlet weak var txtdedicatoria: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as!GameViewController
        vc.nombre=txtnombre.text
        vc.apellido=txtapellido.text
        vc.dedicatoria=txtdedicatoria.text
    }

}
