//
//  ViewController.swift
//  SkillBox Lesson6
//
//  Created by Роман Зобнин on 13.01.2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var LabelName: UILabel!

    @IBOutlet weak var TextFildName: UITextField!
    
    @IBAction func ButtonName(_ sender: UIButton) {
       
        LabelName.text! += " " + TextFildName.text!
        }
    }
        


