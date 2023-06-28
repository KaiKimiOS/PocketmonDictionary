//
//  ContentView.swift
//  PocketmonDictionary
//
//  Created by kaikim on 2023/06/27.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    var speech: AVSpeechSynthesizer = AVSpeechSynthesizer()
    var body: some View {
        NavigationStack{
            VStack {
                List(pokemonlists, id:\.self) { pokemon in
                    
                    NavigationLink {
                        DetailView(pokemonDetail: pokemon.type,
                                   pokemonFirstImage: pokemon.firstImage,
                                   pokemonSecondImage: pokemon.SecondImage,
                                   pokemonFinal: pokemon.finalName,
                                   description: pokemon.description,
                                   skill: pokemon.skill
                                   
                        )
                    } label: {
                        HStack{
                            AsyncImage(url: URL(string:pokemon.firstImage),scale: 10)
                            Text("\(pokemon.name)").underline()
                        }
                    }
                }
                .listStyle(.grouped)
                .navigationTitle("포켓몬 백과사전")
                .padding()            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
