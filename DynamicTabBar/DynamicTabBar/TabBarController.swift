//
//  TabBarController.swift
//  DynamicTabBar
//
//  Created by Eugene Berezin on 1/31/21.
//

import UIKit

class TabBarController: UITabBarController {
    let tabBarManager = TabBarManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = tabBarManager.getViewControllersFromJSON()

    }
    


}
