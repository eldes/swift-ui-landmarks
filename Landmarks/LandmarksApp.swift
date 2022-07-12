//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eldes de Paula Oliveira on 12/07/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
