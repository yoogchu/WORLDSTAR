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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let formatter = DateFormatter()
        formatter.dateFormat = "dd MMMM yyyy"
        date.text = formatter.string(from: Date())
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

