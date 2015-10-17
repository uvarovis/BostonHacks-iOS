//
//  AppDelegate.swift
//  Boston Hacks
//
//  Created by Иван Уваров on 10/10/15.
//  Copyright © 2015 Ivan Uvarov. All rights reserved.
//

import UIKit
import Parse
import Bolts

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        // Initialize Parse.
        Parse.setApplicationId("TpddRNEVg1gw0BJmle7yrRgiLYqAbLLJQN1mJTDC",
            clientKey: "GKgjTZIeq6BsNKUFLAlqGUbpSwHs0RNPeWPoC6w5")
        
        self.customizeUserInterface()
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
    
    func customizeUserInterface() {
        
        // Styles for Navigation Bar
        UINavigationBar.appearance().barTintColor = UIColor(red: 233/255.0, green: 31/255.0, blue: 99/255.0, alpha: 1.0)
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.whiteColor()]
        UINavigationBar.appearance().tintColor = UIColor.whiteColor()
        UINavigationBar.appearance().translucent = false
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.LightContent
        
        // Styles for Tab Bar
        UITabBar.appearance().barTintColor = UIColor(red: 35/255.0, green: 39/255.0, blue: 42/255.0, alpha: 1.0)
        UITabBar.appearance().translucent = false
        UITabBar.appearance().tintColor = UIColor(red: 233/255.0, green: 31/255.0, blue: 99/255.0, alpha: 1.0)
        
        
    }


}
