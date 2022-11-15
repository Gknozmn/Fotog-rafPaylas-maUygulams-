//
//  ViewController.swift
//  FotoğrafPaylaşma
//
//  Created by GÖKHAN ÖZMEN on 23.09.2022.
//

import UIKit
import Firebase
class ViewController: UIViewController {
    @IBOutlet weak var emailtextfield: UITextField!
    @IBOutlet weak var sifretextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func girisyaptıklandı(_ sender: Any) {
        
        performSegue(withIdentifier: "tofeedvc", sender: nil)
        
    }
    
    @IBAction func kayıtoltıklandı(_ sender: Any) {
        
        
        
    }
}

