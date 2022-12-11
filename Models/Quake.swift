//
//  Quake.swift
//  EarthquakesTracker
//
//  Created by Tengku Zulfadli on 11/12/2022.
//

import Foundation

struct Quake {
    let magnitude: Double
    let place: String
    let time: Date
    let code: String
    let detail: URL
}

extension Quake: Identifiable {
    var id: String { code }
}
