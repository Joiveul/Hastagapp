//
//  TabbarController.swift
//  Tableviewcell
//
//  Created by Meenakshisundaram Balasubramaniam on 02/04/24.
//
 import UIKit




class MasterTabBarController : UITabBarController {
    
    fileprivate func setupTabs() {
        let navigationController = UINavigationController(rootViewController: TableViewController())
        navigationController.navigationBar.prefersLargeTitles = true
        let userScreenController = navigationController
        userScreenController.tabBarItem = UITabBarItem(title: "Users",image: UIImage(systemName: "person"), tag: 0)
        let sampleScreenController = SampleScreen()
        sampleScreenController.tabBarItem = UITabBarItem(title: "Users",image: UIImage(systemName: "questionmark"), tag: 0)
        sampleScreenController.tabBarItem = UITabBarItem(title: "Sample",image: UIImage(systemName: "questionmark"), tag: 0)
        
        viewControllers = [userScreenController , sampleScreenController]
    }
        
        
    
    
    fileprivate func setupLayout() {
        tabBar.isTranslucent = false
        tabBar.barTintColor = UIColor.systemGroupedBackground
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
        setupLayout()
    }
    
    
}
