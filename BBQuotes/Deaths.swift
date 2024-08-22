//
//  Deaths.swift
//  BBQuotes
//
//  Created by Vinicius Oliveira on 22/08/24.
//

import Foundation

struct Death: Decodable {
    let character: String
    let image: URL
    let details: String
    let lastWords: String
}
