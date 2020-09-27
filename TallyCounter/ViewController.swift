//
//  ViewController.swift
//  TallyCounter
//
//  Created by user182027 on 2020-09-27.
//

import UIKit

class ViewController: UIViewController {

    // reference count label
    @IBOutlet weak var countLabel: UILabel!
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // initialize value of countLabel to zero
        countLabel.text = "0"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // reset counter on button click
    @IBAction func resetCounter(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
    }
    
    // increment on button click
    @IBAction func onIncrementClick(_ sender: Any) {
        count += 1
        // convert count to string and display in label
        countLabel.text = String(count)
    }
    
    
}

