//
//  greeniewController.swift
//  navigationbar
//
//  Created by Student on 21/07/25.
//

import UIKit

class greeniewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue="3"
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
