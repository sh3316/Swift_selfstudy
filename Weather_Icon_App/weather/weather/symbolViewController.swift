//
//  symbolViewController.swift
//  weather
//
//  Created by Seunghui Huh on 2022/05/13.
//

import UIKit

class symbolViewController: UIViewController {
    let symbols: [String] = ["cloud","sun.min","snowflake", "wind","moon","cloud.bolt","tornado"]
    @IBOutlet weak var labelview: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var buttonview: UIButton!
    
    func reload() {
        let symbol = symbols.randomElement()!
        
        imageview.image = UIImage(systemName: symbol)
        labelview.text = symbol
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonview.tintColor = UIColor.systemPink
        reload()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    // View will soon appear
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    // View did appear to the user
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
    }
    @IBAction func buttonpressed(_ sender: Any) {
        reload()
    }
}
