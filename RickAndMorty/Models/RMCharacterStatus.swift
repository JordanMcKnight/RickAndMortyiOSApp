//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import Foundation

enum RMCharacterStatus : String,Codable {
    // "Alive, Dead, or Unknown Status"
    
    case Alive = "Alive"
    case dead = "Dead"
    case Unknown = "unknown"
}
