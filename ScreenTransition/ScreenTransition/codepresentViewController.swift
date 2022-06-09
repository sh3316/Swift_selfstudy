//
//  codepresentViewController.swift
//  ScreenTransition
//
//  Created by Seunghui Huh on 2022/06/09.
//

import UIKit

class codepresentViewController: UIViewController {

    @IBAction func codepresentBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
