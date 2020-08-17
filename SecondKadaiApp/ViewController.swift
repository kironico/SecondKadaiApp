//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 福岡 彰 on 2020/08/15.
//  Copyright © 2020 akira.fukuoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nametext: UITextField!
    
    @IBAction func text(_ sender: Any) {
       
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewController = segue.destination as! nameViewController
        nameViewController.text = nametext.text!
//      受け渡す
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
           
       }


}

