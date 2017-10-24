//
//  MainTabBar.swift
//  Armonia
//
//  Created by Александр Сабри on 24.10.2017.
//  Copyright © 2017 sabry. All rights reserved.
//

import UIKit

class MainTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.selectedIndex = 2
        self.tabBar.barTintColor = UIColor.white
        let tabBarItems = tabBar.items! as [UITabBarItem]
        tabBarItems[2].title = nil
        tabBarItems[2].imageInsets = UIEdgeInsetsMake(6,0,-6,0)
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor(red:0.70, green:0.60, blue:0.45, alpha:1.0)], for: .normal)
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.black], for: .selected)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
