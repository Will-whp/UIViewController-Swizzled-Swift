//
//  TagViewController.swift
//  Example
//
//  Created by yang on 2016/12/27.
//  Copyright © 2016年 yang. All rights reserved.
//

import UIKit

class TagViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func onTagButton(_ sender: Any) {
        UIViewController.undoSwizz()
        UIViewController.swizzItWithTag(tag: textField.text)
    }
     
    
    @IBAction func onSwizzButton(_ sender: Any) {
        UIViewController.undoSwizz()
    }
    
}
