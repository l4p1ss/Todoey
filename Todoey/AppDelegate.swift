//
//  AppDelegate.swift
//  Todoey
//
//  Created by Lorenzo Pesci on 08/09/2019.
//  Copyright © 2019 Lorenzo Pesci. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        
        
        return true
    }
    
    
    func applicationWillTerminate(_ application: UIApplication) {
        
    }

    
    
    
}
