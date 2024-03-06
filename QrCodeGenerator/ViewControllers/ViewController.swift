//
//  ViewController.swift
//  QrCodeGenerator
//
//  Created by Neel  on 04/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func nextButtonAction(_ sender: Any) {
        let a = storyboard?.instantiateViewController(identifier: "PageControllerViewController") as!
        PageControllerViewController
        navigationController?.pushViewController(a, animated: true)
    }
}

