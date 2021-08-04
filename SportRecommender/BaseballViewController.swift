//
//  BaseballViewController.swift
//  SportRecommender
//
//  Created by Sravya Tathicherla on 8/4/21.
//

import UIKit

class BaseballViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func Base_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.liveabout.com/basic-rules-of-baseball-and-softball-321395")! as URL, options: [:], completionHandler: nil)
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
