//
//  nameViewController.swift
//  SecondKadaiApp
//
//  Created by 福岡 彰 on 2020/08/15.
//  Copyright © 2020 akira.fukuoka. All rights reserved.
//

import UIKit

class nameViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
   var text = ""
//
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは \(text)さん"
        
        // Do any additional setup after loading the view.
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
