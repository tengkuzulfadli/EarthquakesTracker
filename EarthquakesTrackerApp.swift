//
//  EarthquakesTrackerApp.swift
//  EarthquakesTracker
//
//  Created by Tengku Zulfadli on 11/12/2022.
//

import SwiftUI

@main
struct EarthquakesApp: App {
    @StateObject var quakesProvider = QuakesProvider()
    var body: some Scene {
        WindowGroup {
            Quakes()
                .environmentObject(quakesProvider)
        }
    }
}
