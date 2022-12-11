//
//  QuakeError.swift
//  EarthquakesTracker
//
//  Created by Tengku Zulfadli on 11/12/2022.
//

import Foundation

enum QuakeError: Error {
    case missingData
}

extension QuakeError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .missingData:
            return NSLocalizedString("Found and will discard a quake missing a valid code, place or time", comment: "")
        }
    }
}
