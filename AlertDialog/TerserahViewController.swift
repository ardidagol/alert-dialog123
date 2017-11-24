//
//  TerserahViewController.swift
//  AlertDialog
//
//  Created by M.F.T on 11/24/17.
//  Copyright © 2017 M.F.T. All rights reserved.
//

import UIKit

class TerserahViewController: UIViewController {

    @IBOutlet weak var NamaAja: UITextField!
    @IBOutlet weak var EmailAja: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func SesukaHati(_ sender: Any) {
        label.text = "Hello Sobatku " + NamaAja.text! + " ini E-mailmu " + EmailAja.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
