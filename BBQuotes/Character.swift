//
//  Character.swift
//  BBQuotes
//
//  Created by Vinicius Oliveira on 22/08/24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayerdBy: String
}
