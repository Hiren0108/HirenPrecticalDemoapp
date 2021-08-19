//
//  TabbarVC.swift
//  HirenPrecticalDemoapp
//
//  Created by IOSDEV1 on 19/08/21.
//

import UIKit

class TabbarVC: UITabBarController {

    var myTabBar = UITabBarItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // NotificationCenter.default.addObserver(self, selector: #selector(setBadge), name: Notification.Name(kBadgeCount), object: nil)
        
        let myTabBarItem1 = (self.tabBar.items?[0])! as UITabBarItem
        myTabBarItem1.title = "All"
        
        let myTabBarItem2 = (self.tabBar.items?[1])! as UITabBarItem
        myTabBarItem2.title = "Chicago"
        
        let myTabBarItem3 = (self.tabBar.items?[2])! as UITabBarItem
        myTabBarItem3.title = "NewYork"
        
        let myTabBarItem4 = (self.tabBar.items?[3])! as UITabBarItem
        myTabBarItem4.title = "Los Angeles"
        
        self.tabBar.isTranslucent = false
        self.tabBar.tintColor = UIColor.blue
        self.tabBar.unselectedItemTintColor = UIColor.black
        self.selectedIndex = 0
       
    }

}
