//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by david ling on 1/31/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let airDate: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
