//
//  ViewController.swift
//  hello10-3
//
//  Created by 김송현 on 2021/02/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton)
    {
        lblHello.text = "Hello, "+txtName.text!
    }
    //유튜브 끝
}

