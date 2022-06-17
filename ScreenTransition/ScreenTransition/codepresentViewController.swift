//
//  codepresentViewController.swift
//  ScreenTransition
//
//  Created by Seunghui Huh on 2022/06/09.
//

import UIKit

protocol SendNameDelegate: AnyObject {
    func sendname(name:String)
}

class codepresentViewController: UIViewController {
    var name: String?
    weak var delegate:SendNameDelegate?
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBAction func codepresentBackButton(_ sender: UIButton) {
        self.delegate?.sendname(name: "Present Button Pressed")
        self.presentingViewController?.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
        }
        nameLabel.sizeToFit()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
