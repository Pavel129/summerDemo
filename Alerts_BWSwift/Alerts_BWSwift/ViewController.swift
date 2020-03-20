//
//  ViewController.swift
//  Alerts_BWSwift
//
//  Created by Pavel Chekov on 20/03/2020.
//  Copyright © 2020 Pavel Chekov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showActionSheet() {
    }
    
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Photo Access", message: "Do you to use your photos", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        alert.addAction(okAction)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .default, handler: nil)
        alert.addAction(cancelAction)
        
        
        present(alert, animated: true, completion: nil)
        
        
        
        
    }
}

