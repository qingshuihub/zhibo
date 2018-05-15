//
//  MainViewController.swift
//  liaoxin
//
//  Created by fang on 2018/5/15.
//  Copyright © 2018年 fang. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Profile")
 
    }
    
    
    
private func addChildVC(storyName : String) {
        // 1.通过storyboard获取控制器
            let childVc = UIStoryboard(name: storyName,bundle: nil).instantiateInitialViewController()!
    addChildViewController(childVc)
    
        }
        
        // Do any additional setup after loading the view.

}


