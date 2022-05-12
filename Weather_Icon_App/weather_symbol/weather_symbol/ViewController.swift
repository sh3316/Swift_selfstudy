//
//  ViewController.swift
//  weather_symbol
//
//  Created by Seunghui Huh on 2022/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelView: UILabel!
    @IBOutlet weak var buttonView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(systemName: String)
        // Do any additional setup after loading the view.
    }
}



