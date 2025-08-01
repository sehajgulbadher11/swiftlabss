//
//  MiddleViewController.swift
//  Order-Of-Events
//
//  Created by sehaj gulbadher on 29/07/25.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var eventNumber : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was viewWillAppear"
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidAppear"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was viewWillDisappear"
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidDisappear"
            eventNumber += 1
        }
    }

  
    
    func addEvent (from :String){
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    

}


    


