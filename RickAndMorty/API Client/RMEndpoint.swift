//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
  
    case character // "character"
    /// Endpoint to get Character infomationr
    case location
    /// Endpoint to get location nformation
    case episode
    /// Endpoint to get episode information
}
