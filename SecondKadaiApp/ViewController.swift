//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山本梨野 on 2022/02/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController:NextViewController = segue.destination as! NextViewController
        nextViewController.name = label.text!
        
    }
    
    @IBAction func modoru(_ segue: UIStoryboardSegue){
        }

}

