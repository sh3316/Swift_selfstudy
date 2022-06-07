//
//  ViewController.swift
//  QuoteMaker
//
//  Created by Seunghui Huh on 2022/06/06.
//

import UIKit

class ViewController: UIViewController {
    let quotes = [
        Quotes(contents: "Hi", names: "name1"),
        Quotes(contents: "Hello", names: "name2"),
        Quotes(contents: "Bye", names: "name3"),
        Quotes(contents: "Good", names: "name4"),
        Quotes(contents: "Bad", names: "name5")
    ]
    @IBOutlet weak var UISmallView: UIView!
    @IBAction func UIButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

