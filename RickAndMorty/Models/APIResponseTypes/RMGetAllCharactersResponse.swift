//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by david ling on 2/1/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
