//
//  ViewController.swift
//  SportRecommender
//
//  Created by Sravya Tathicherla on 8/3/21.
//

import UIKit

class ViewController: UIViewController {
    var background = UIImage(named: "background")
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(patternImage : background!)
    }
}

