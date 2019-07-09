//
//  ViewController3.swift
//  SwipTest
//
//  Created by Abshir Mohamed on 7/8/19.
//  Copyright © 2019 Abshir Mohamed. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let upSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        upSwipe.direction = UISwipeGestureRecognizer.Direction.up
        self.view.addGestureRecognizer(upSwipe)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
