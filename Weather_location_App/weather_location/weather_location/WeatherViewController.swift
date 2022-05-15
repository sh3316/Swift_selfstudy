//
//  WeatherViewController.swift
//  weather_location
//
//  Created by Seunghui Huh on 2022/05/14.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var locationview: UILabel!
    @IBOutlet weak var wetherview: UIImageView!
    @IBOutlet weak var templabelview: UILabel!
    @IBOutlet weak var buttonview: UIButton!
    let city:[String] = ["Seoul","Tokyo","DC","London","Georgia"]
    let weathericon:[String] = ["cloud","snowflake","wind","cloud.sun.fill"]
    
    func changecity(){
        let randcity = city.randomElement()!
        let randweather = weathericon.randomElement()!
        let temp = Int.random(in: 10..<30)
        let temptext:String = "\(temp)°"
        wetherview.image = UIImage(systemName: randweather)
        locationview.text = randcity
        templabelview.text = temptext
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changecity()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    
    @IBAction func buttonpressed(_ sender: Any) {
        changecity()
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
