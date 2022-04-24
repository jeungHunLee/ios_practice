//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이정훈 on 2022/04/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel! //아웃렛 변수
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

