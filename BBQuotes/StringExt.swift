//
//  StringExt.swift
//  BBQuotes
//
//  Created by Vinicius Oliveira on 26/08/24.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
