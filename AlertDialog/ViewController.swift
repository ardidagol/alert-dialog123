//
//  ViewController.swift
//  AlertDialog
//
//  Created by M.F.T on 11/24/17.
//  Copyright © 2017 M.F.T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Alert(_ sender: Any) {
        let AlertDialogS =  UIAlertController(title: "Bahaya", message: "Kena Tilang", preferredStyle: .alert)
        AlertDialogS.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(AlertDialogS, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

