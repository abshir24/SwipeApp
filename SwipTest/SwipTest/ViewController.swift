//
//  ViewController.swift
//  SwipTest
//
//  Created by Abshir Mohamed on 7/8/19.
//  Copyright © 2019 Abshir Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let downSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        downSwipe.direction = UISwipeGestureRecognizer.Direction.down
        self.view.addGestureRecognizer(downSwipe)
    
    }
    
    
}

extension UIViewController
{
    @objc func swipeAction(swipe:UISwipeGestureRecognizer)
    {
        print("HERE \(swipe.direction.rawValue)")
        
        switch swipe.direction.rawValue{
        case 8:
            performSegue(withIdentifier: "swipeUp", sender: self)
        case 4:
            performSegue(withIdentifier: "swipeDown", sender: self)
        default:
            break
            
        }
    }
}

