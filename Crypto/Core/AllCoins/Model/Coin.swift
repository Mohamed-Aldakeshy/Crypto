//
//  Coin.swift
//  Crypto
//
//  Created by Mohamed Aldakeshy on 4/6/2024.
//

import Foundation


struct Coin: Codable, Identifiable {
    let id: String
    let symbol: String
    let name: String
    let currentPrice: Double
    let marketCapRank: Int
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name
        case currentPrice = "current_price"
        case marketCapRank = "market_cap_rank"
    }
    
}
