//
//  GetValueViewController.swift
//  Put Get Value
//
//  Created by Rizki@Imastudio on 7/12/17.
//  Copyright © 2017 Rizki@Imastudio. All rights reserved.
//

import UIKit

class GetValueViewController: UIViewController {
    
    @IBOutlet weak var labelPassword: UILabel!
    @IBOutlet weak var labelNama: UILabel!
    var username = ""
    var password = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //show value to label
        labelNama.text = username
        labelPassword.text = password
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
