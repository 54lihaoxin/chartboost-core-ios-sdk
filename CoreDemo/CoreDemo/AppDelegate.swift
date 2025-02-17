// Copyright 2022-2023 Chartboost, Inc.
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file.

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        if #available(iOS 13, *) {
            // handled by `SceneDelegate`
        } else {
            let window = UIWindow(frame: UIScreen.main.bounds)
            window.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
            window.makeKeyAndVisible()
            self.window = window
        }
        return true
    }
}
