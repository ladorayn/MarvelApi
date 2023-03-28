//
//  Character.swift
//  MarvelAPI
//
//  Created by Lado Rayhan on 28/03/23.
//

import SwiftUI

struct APIResult: Codable {
    var data: APICharacterData
}

struct APICharacterData: Codable {
    var count: Int
    var results: [Character]
}

struct Character: Identifiable, Codable {
    var id: Int
    var name: String
    var description: String
    var thumbnail: [String:String]
    var urls: [[String:String]]
}
