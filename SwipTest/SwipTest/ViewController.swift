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
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
        
    }
    
    
}

extension UIViewController
{
    @objc func swipeAction(swipe:UISwipeGestureRecognizer)
    {
        print("HERE \(swipe.direction.rawValue)")
        
        switch swipe.direction.rawValue{
            
        case 1:
            performSegue(withIdentifier: "swipeLeft", sender: self)
        case 2:
            performSegue(withIdentifier: "swipeRight", sender: self)
        case 3:
            performSegue(withIdentifier: "swipeUp", sender: self)
        case 4:
            performSegue(withIdentifier: "swipeDown", sender: self)
        default:
            break
            
        }
    }
}

