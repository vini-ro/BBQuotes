//
//  FetchService.swift
//  BBQuotes
//
//  Created by Vinicius Oliveira on 22/08/24.
//

import Foundation

struct FetchService {
    enum FetchError: Error{
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    func fetchQuote(from show: String) async throws -> Quote {
        // Build fetch url
        let quoteURL = baseURL.appending(path: "quotes/ramdom")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
        
        // Fetch data
        
        // Handle response
        
        // Decode data
        
        // Return quote
    }
}
