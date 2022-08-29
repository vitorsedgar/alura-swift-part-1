//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Vitor Edgar on 22/08/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTF: UITextField!
    @IBOutlet var felicidadeTF: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTF.text
        let felicidade = felicidadeTF.text
        
        print("Comi \(nome) e fiquei \(felicidade)")
    }
    
    
}

