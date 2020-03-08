//
//  AppDelegate.swift
//  HelloWorld
//
//  Created by Larry Aasen on 2/23/20.
//  Copyright © 2020 Larry Aasen. All rights reserved.
//

import UIKit

// Bazel for iOS does not support PRODUCT_BUNDLE_PACKAGE_TYPE.
// So, remove this from the Info.plist file:
// 	<key>CFBundlePackageType</key>
//	<string>$(PRODUCT_BUNDLE_PACKAGE_TYPE)</string>

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    // Bazel for iOS does not support the iOS 13 scene feature, which is used by default
    // when an new Xcode 11 iOS project is created.
    // So, add in the window property to use a main storyboard file, and remove the scene code.

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    // func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    //     // Called when a new scene session is being created.
    //     // Use this method to select a configuration to create the new scene with.
    //     return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    // }

    // func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    //     // Called when the user discards a scene session.
    //     // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    //     // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    // }

}

