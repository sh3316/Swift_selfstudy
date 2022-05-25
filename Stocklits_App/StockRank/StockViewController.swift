//
//  StockViewController.swift
//  StockRank
//
//  Created by Seunghui Huh on 2022/05/25.
//

import UIKit

class StockViewController: UIViewController {

    @IBOutlet weak var collectionview: UICollectionView!
    
    let stocklist: [StockModel] = StockModel.list
    
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
