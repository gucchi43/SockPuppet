//
//  ViewController.swift
//  SockPuppet
//
//  Created by Hiroki Taniguchi on 2018/06/08.
//  Copyright © 2018年 Hiroki Taniguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var askLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setAskLabel()
    }
    
    func setAskLabel() {
        askLabel.text = "あなたの初体験はいつ？"
    }

 


}

