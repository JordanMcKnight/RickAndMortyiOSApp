//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import Foundation


/// PRimary API service object to get Rick and Morty data
final class RMService {
    static let shared = RMService()
    
    /// Shared singleton instance
    private init() {
        
    }
    
    /// Send Rick And Morty API Call
    /// - Parameters:
    ///   - request: Reuested instance
    ///   - completion: Callback with data or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
