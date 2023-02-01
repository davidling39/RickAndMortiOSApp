//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by david ling on 1/31/23.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: String
    let species: String
    let type: String
    let gender: String
    let origin:RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode:[String]
    let url: String
    let created: String
}
