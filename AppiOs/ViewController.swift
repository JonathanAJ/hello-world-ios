//
//  ViewController.swift
//  AppiOs
//
//  Created by aluno on 08/06/17.
//  Copyright © 2017 aluno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var back: UIImageView!
    @IBOutlet weak var btVisible: UIButton!
    @IBOutlet weak var tipo: UIImageView!
    
    
    @IBAction func clicouBotao(_ sender: Any) {
        back.isHidden = false
        tipo.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
}

