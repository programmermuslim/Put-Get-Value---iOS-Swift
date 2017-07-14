//
//  ViewController.swift
//  Put Get Value
//
//  Created by Rizki@Imastudio on 7/12/17.
//  Copyright © 2017 Rizki@Imastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etInputNama: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnSubmit(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //move to getvalueviewcontroller
        //cek if segue is empty
        
        if segue.identifier == "getValue"{
            //declare putData
            let putData = segue.destination as! GetValueViewController
            
            putData.username  = etInputNama.text!
            putData.password = etPassword.text!
            
            //show data from username and password
            
            print("data = " + etInputNama.text! + etPassword.text!)
        
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

