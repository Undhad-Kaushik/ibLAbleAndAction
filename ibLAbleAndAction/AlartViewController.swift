//
//  AlartViewController.swift
//  ibLAbleAndAction
//
//  Created by R87 on 14/12/22.
//

import UIKit

class AlartViewController: UIViewController {
        // MARK: - IBOutlets
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var nameTextField: UITextField!
    
    //MARK: - Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
    }
    
    
    //MARK: - Initializeview
    
    private func setup(){
        [nameTextField,loginButton].forEach{
            setCorneRedius(view: $0, cornerRedius: 10)
        
        }
    }
    
    @IBAction func LoginButtonTapped(_ sender: UIButton) {
        
        if nameTextField.text == ""{
            displayValidation(message: "Pleas Enter Name")
        }
            
    }
    
}

