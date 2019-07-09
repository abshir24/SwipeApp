//
//  ViewController4.swift
//  SwipTest
//
//  Created by Abshir Mohamed on 7/8/19.
//  Copyright © 2019 Abshir Mohamed. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let downSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        downSwipe.direction = UISwipeGestureRecognizer.Direction.down
        self.view.addGestureRecognizer(downSwipe)
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
