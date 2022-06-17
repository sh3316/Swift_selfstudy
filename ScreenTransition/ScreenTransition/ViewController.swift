//
//  ViewController.swift
//  ScreenTransition
//
//  Created by Seunghui Huh on 2022/06/08.
//

import UIKit

class ViewController: UIViewController, SendNameDelegate, PushProtocol {
    @IBOutlet weak var codepushLabel: UILabel!
    @IBOutlet weak var codepresentLabel: UILabel!
    
    
    @IBAction func CodePushButton(_ sender: UIButton) {
        guard let codepushedviewcontroller = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") as? codepushViewController
        else {return}
        codepushedviewcontroller.delegate = self
        codepushedviewcontroller.name = "push pressed"
        self.navigationController?.pushViewController(codepushedviewcontroller, animated: true)
    }
    
    @IBAction func CodePresentButton(_ sender: UIButton) {
        guard let codepresentviewcontroller = self.storyboard?.instantiateViewController(withIdentifier: "CodePresentViewController") as? codepresentViewController
        else {return}
        codepresentviewcontroller.name = "present button pressed"
        codepresentviewcontroller.delegate = self
        codepresentviewcontroller.modalPresentationStyle = .fullScreen
        self.present(codepresentviewcontroller, animated: true)
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print("view did load")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view will disappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("view did disappear")
    }
    func sendname(name: String) {
        self.codepresentLabel.text = name
        self.codepresentLabel.sizeToFit()
    }
    func sendpushname(name: String) {
        self.codepushLabel.text = name
        self.codepushLabel.sizeToFit()
    }
}

