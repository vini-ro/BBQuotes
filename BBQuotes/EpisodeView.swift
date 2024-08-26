//
//  EpisodeView.swift
//  BBQuotes
//
//  Created by Vinicius Oliveira on 26/08/24.
//

import SwiftUI

struct EpisodeView: View {
    let episode: Episode
    var body: some View {
        VStack(alignment: .leading) {
            Text(episode.title)
                .font(.largeTitle)
            
            Text(episode.seasonEpisode)
                .font(.title2)
            
            AsyncImage(url: episode.image) { image in
                image
                    .resizable()
                    .scaledToFit()
                    .clipShape(.rect(cornerRadius: 15))
                }placeholder: {
                    ProgressView()
            }
            
            Text(episode.synopsis)
                .font(.title3)
                .minimumScaleFactor(0.5)
            
            Text("Written By: \(episode.writtenBy)")
            
            Text("Directed By: \(episode.directedBy)")
            
            Text("Aired: \(episode.airDate)")
            
            }
        .padding()
        .foregroundStyle(.white)
        .background(.black.opacity(0.6))
        .clipShape(.rect(cornerRadius: 25))
        .padding(.horizontal)
        }
    }


#Preview {
    EpisodeView(episode: ViewModel().episode)
}
