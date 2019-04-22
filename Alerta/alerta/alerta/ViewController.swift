//
//  ViewController.swift
//  alerta
//
//  Created by Fellipe Ricciardi Chiarello on 3/26/19.
//  Copyright © 2019 fchiarello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func abrirAlerta(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Adicionar Contato", message: "Deseja adicionar um contato?", preferredStyle: .alert)
        
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        present( alerta, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

