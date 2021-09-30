//
//  ViewController.swift
//  SMS Sending
//
//  Created by Laksh Purbey on 30/09/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_SMS(_ sender: Any) {
        
        let sms: String = "sms:+1234567890&body=Hello Abc How are You I am ios developer."
        let strURL: String = sms.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
        UIApplication.shared.open(URL.init(string: strURL)!, options: [:], completionHandler: nil)
    }
    
}

