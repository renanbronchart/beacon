//
//  ViewController.swift
//  beacon
//
//  Created by Renan Bronchart on 26/04/2018.
//  Copyright © 2018 Renan Bronchart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func login(_ sender: Any) {
        if let view_qr_code = self.storyboard?.instantiateViewController(withIdentifier: "QRView") as? QRCodeViewController {
            
            
            self.navigationController?.pushViewController(view_qr_code, animated: true)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

