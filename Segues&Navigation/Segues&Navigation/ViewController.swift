//
//  ViewController.swift
//  Segues&Navigation
//
//  Created by Student on 18/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleswitch: UISwitch!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindtored(segue: UIStoryboardSegue) {
        
    }
    @IBAction func gotoyellowbuttontapped(_ sender: Any) {
        if toggleswitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    //    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segue.destination.navigationItem.title = textfield.text
//    }
}

