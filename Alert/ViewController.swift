//
//  ViewController.swift
//  Alert
//
//  Created by Baffoe, Joseph - FUT on 10/25/21.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any)
    {
        //Create Alert
        let alert = UIAlertController(title: "Alert!", message: "Please enter text in text box.", preferredStyle: .alert)
        
        //Put OK button on alert
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
            
        alert.addAction(ok)
        
        //Add a Cancel button to alert
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(cancel)
        
        
        
        
        //Present alert
        self.present(alert, animated: true, completion: nil)
    }
    
}

