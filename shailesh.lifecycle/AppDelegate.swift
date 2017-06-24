//
//  AppDelegate.swift
//  shailesh.lifecycle
//
//  Created by Administrator on 08/06/17.
//  Copyright © 2017 Administrator. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        
    print("applicationWillResignActive")
        
        
    }

    func applicationDidEnterBackground(application: UIApplication) {
       
        print("applicationDidEnterBackground")

    
    }

    func applicationWillEnterForeground(application: UIApplication) {
        
        print("applicationWillEnterForeground")
    }

    func applicationDidBecomeActive(application: UIApplication) {
       
        print("applicationDidBecomeActive")

    }

    func applicationWillTerminate(application: UIApplication) {
        
        
        print("applicationWillTerminate")

        
    }


}

