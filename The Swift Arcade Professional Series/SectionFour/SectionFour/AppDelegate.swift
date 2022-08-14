//
//  AppDelegate.swift
//  SectionFour
//
//  Created by 이태형 on 2022/08/13.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = LoginViewController()
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        
        return true
    }
    
}
