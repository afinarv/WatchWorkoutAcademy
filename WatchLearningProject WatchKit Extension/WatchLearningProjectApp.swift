//
//  WatchLearningProjectApp.swift
//  WatchLearningProject WatchKit Extension
//
//  Created by Afina R. Vinci on 12/07/22.
//

import SwiftUI

@main
struct WatchLearningProjectApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
