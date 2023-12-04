//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import Foundation

enum RMCharacterGender: String,Codable {
    
    // 'Female', 'Male', 'Genderless' or 'unknown'
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case genderunknown = "unknown"
    
}
