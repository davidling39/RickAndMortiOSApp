//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by david ling on 1/31/23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .male, .female, .genderless:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
