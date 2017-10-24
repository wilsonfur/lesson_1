//
//  ViewController.swift
//  lesson_1
//
//  Created by wilson on 2017/10/23.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var StormTrooper: UIView!
    
    

    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 3.0, animations: {
            self.StormTrooper.alpha = 1
        })
    }

}

