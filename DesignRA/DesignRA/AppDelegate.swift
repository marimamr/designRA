//
//  AppDelegate.swift
//  DesignRA
//
//  Created by Amr Mariam on 28/04/2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window=UIWindow(frame: UIScreen.main.bounds)
        let viewController = IntroVC()
        let nav = UINavigationController(rootViewController: viewController)
        
        window?.rootViewController=nav
        window?.makeKeyAndVisible()
        return true
    }
}
