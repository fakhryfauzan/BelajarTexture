//
//  AppDelegate.swift
//  BelajarTexture
//
//  Created by Fadhil Brata   on 12/06/20.
//  Copyright © 2020 fakhry fauzan. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
          let viewController = ViewController() //ViewController = Name of your controller
          let navigationController = UINavigationController(rootViewController: viewController)

        self.window = UIWindow(frame: UIScreen.main.bounds)
          self.window?.rootViewController = navigationController
          self.window?.makeKeyAndVisible()
        
        return true
    }

    // MARK: UISceneSession Lifecycle

   


}

