//
//  ViewController.swift
//  passingData
//
//  Created by Kennedy Morganfield on 8/13/20.
//  Copyright © 2020 Kennedy Morganfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var text:String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func savePressed(_ sender: UIButton) {
        let vc = TagsTableViewController()
        vc.tags.append("anxiety")
//        if text == "nil" {
//            vc.labelOne.text = "anxiety"
//        }
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

