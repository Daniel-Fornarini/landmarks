//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daniel Fornarini on 10/05/22.
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
