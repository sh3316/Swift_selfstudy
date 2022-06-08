//
//  SegueViewController.swift
//  ScreenTransition
//
//  Created by Seunghui Huh on 2022/06/08.
//

import UIKit

class SegueViewController: UIViewController {
    @IBAction func BackViewButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
