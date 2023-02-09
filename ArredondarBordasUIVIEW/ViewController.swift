//
//  ViewController.swift
//  ArredondarBordasUIVIEW
//
//  Created by Vitor Guilherme da Silva Costa on 09/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vieeBackGround: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.vieeBackGround?.roundCorners(cornerRadiuns: 50.0, typeCorners: [.inferiorDireito,.superiorEsquerdo])
        // Do any additional setup after loading the view.
    }


}


