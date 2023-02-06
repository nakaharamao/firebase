//
//  PortfolioApp.swift
//  Portfolio
//
//  Created by 中原麻央 on 2023/01/11.
//


import SwiftUI
import FirebaseCore
import FirebaseAuth

@main
struct PortfolioApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                AuthTestSignInView()
                
            }
        }
    }
}

class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
