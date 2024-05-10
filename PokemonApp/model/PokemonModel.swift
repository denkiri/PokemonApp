//
//  PokemonModel.swift
//  PokemonApp
//
//  Created by Macbook Pro on 09/05/2024.
//

import Foundation
struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
    let weight: Int
    let height: Int
    let attack: Int
    let defense: Int
    let description: String
}
