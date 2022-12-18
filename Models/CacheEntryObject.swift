//
//  CacheEntryObject.swift
//  EarthquakesTracker
//
//  Created by Tengku Zulfadli on 18/12/2022.
//

import Foundation

final class CacheEntryObject {
    let entry: CacheEntry
    init(entry: CacheEntry) {
        self.entry = entry
    }
}

enum CacheEntry {
    case inProgress(Task<QuakeLocation, Error>)
    case ready(QuakeLocation)
}
