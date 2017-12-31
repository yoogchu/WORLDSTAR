//
//  ViewController.swift
//  WORLDSTAR
//
//  Created by Eugene Chu on 12/30/17.
//  Copyright © 2017 peachy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var itinerary: UIScrollView!
    @IBOutlet weak var today_food: UILabel!
    @IBOutlet weak var today_fun: UILabel!
    @IBOutlet weak var remaining_food: UILabel!
    @IBOutlet weak var remaining_fun: UILabel!
    @IBOutlet weak var remaining_total: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

