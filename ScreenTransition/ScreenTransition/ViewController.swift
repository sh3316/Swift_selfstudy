//
//  ViewController.swift
//  ScreenTransition
//
//  Created by Seunghui Huh on 2022/06/08.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func CodePushButton(_ sender: UIButton) {
        guard let codepushedviewcontroller = self.storyboard?.instantiateViewController(identifier: "CodePushViewController")
        else {return}
        self.navigationController?.pushViewController(codepushedviewcontroller, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

