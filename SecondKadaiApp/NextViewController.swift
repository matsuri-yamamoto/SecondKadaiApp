//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 山本梨野 on 2022/02/04.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var name:String = ""
        
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
        
    }
    
    @IBAction func modoru (_ segue: UIStoryboardSegue){
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
