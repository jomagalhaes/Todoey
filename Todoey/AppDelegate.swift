//
//  AppDelegate.swift
//  Todoey
//
//  Created by João Magalhães on 27/05/2018.
//  Copyright © 2018 João Magalhães. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print("Realm Filepath: \(String(describing: Realm.Configuration.defaultConfiguration.fileURL))")
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising realm: \(error)")
        }
        
        return true
    }



}

