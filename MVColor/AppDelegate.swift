//
//  AppDelegate.swift
//  MVColor
//
//  Created by Michael on 14/6/14.
//  Copyright (c) 2014 Michael Vu. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        // Override point for customization after application launch.
        self.window!.backgroundColor = UIColor.colorWithHex(0xff2) //short option
//        self.window!.backgroundColor = UIColor.colorWithHex(0xff2222) //normal option
//        self.window!.backgroundColor = UIColor.colorWithHex(0xff2222, alpha:0.5) //alpha optional
//        self.window!.backgroundColor = UIColor.colorWithHexString("ff0") //short option
//        self.window!.backgroundColor = UIColor.colorWithHexString("ff0000") //normal option
//        self.window!.backgroundColor = UIColor.colorWithHexString("#ff0000") //with # option
//        self.window!.backgroundColor = UIColor.randomColor()
        
        NSLog("Hex: %d", UIColor.redColor().hex())
        NSLog("Hex String: %@", UIColor.redColor().hexString())
        NSLog("Hex String Values: %@", UIColor.redColor().hexString(0.0, green: 0.0, blue: 10.0, alpha: 1.0))
        NSLog("Color String for CSS: %@", UIColor.redColor().colorString())
        self.window!.makeKeyAndVisible()
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


}

