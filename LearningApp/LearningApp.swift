//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Tran Thanh on 11/20/22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
