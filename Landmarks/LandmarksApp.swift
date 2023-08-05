//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Niko on 05.08.23.
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
