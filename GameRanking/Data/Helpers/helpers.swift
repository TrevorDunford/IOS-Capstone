//
//  helpers.swift
//  GameRanking
//
//  Created by Trevor Dunford on 7/25/23.
//

import Foundation

extension Bundle {
    func decode<T:Decodable>(file:String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Could not find \(file) in bundle.")
        }
        
        guard let data = try? Data(contentsOf: url) else { fatalError("Could not find \(file) in bundle.")
        }
             let decoder = JSONDecoder()
    guard let loadedData = try? decoder.decode(T.self, from: data) else {
            fatalError("Could not decode \(file) from bundle.")
    }
            return loadedData
}
        }
