//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Вадим Руфов on 30.11.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
