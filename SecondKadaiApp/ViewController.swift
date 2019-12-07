//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大山隼人 on 2019/12/07.
//  Copyright © 2019 大山隼人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField:
    UITextField!
    var inputName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        inputName = self.textField.text!
        
        resultViewController.x = inputName
    }
    
    
    @IBAction func modoru(_ segue: UIStoryboardSegue) {
    }
    
}

