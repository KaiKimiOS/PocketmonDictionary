//
//  DetailView.swift
//  PocketmonDictionary
//
//  Created by kaikim on 2023/06/27.
//

import SwiftUI

struct DetailView: View {
    var pokemonDetail: String
    var pokemonFirstImage: String
    var pokemonSecondImage: String
    var pokemonFinal: String
    var description: String
    var skill: String
    //⭐️ 텍스트 색 변환을 위한 딕셔너리
    var dic:[String:Color] = ["풀":.green, "불꽃": .red, "전기": .yellow,"물":.blue, "땅":.brown, "드래곤":.mint, "페어리":.pink, "비행":.orange]

    
    var body: some View {
    
        HStack{
            VStack{
                Spacer()
                
                Text("\(pokemonDetail)타입 포켓몬")
                    .foregroundColor(dic[pokemonDetail])//⭐️딕셔너리에 해당타입을 직접 넣어준다
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 20))
                    .baselineOffset(5.0)
                    .padding()
                Text("\(description)")
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 20))
                    .lineLimit(5)
                    .baselineOffset(5.0)
                    .padding()
                Text("특성: \(skill)")
                    .font(.system(size: 20))
                    .baselineOffset(5.0)
                    .padding()
                
                

                Spacer()
            }
            VStack{
                
                AsyncImage(url: URL(string:pokemonFirstImage),scale: 1.8)
                AsyncImage(url: URL(string:pokemonSecondImage),scale: 1.8)
                Text("최종진화: \(pokemonFinal)")
                    .font(.system(size: 20))
                    .multilineTextAlignment(.leading)
                    .padding([.top, .leading],0.0)
                    .underline()
                
            }
            
        }
    }
}
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(pokemonDetail: "풀",
                   pokemonFirstImage:"https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000101.png",
                   pokemonSecondImage:"https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000301.png",pokemonFinal: "이상해꽃",description: "태어나서부터 얼마 동안은 등의 씨앗으로부터 영양을 공급받아 크게 성장한다.",skill: "피카츄")
        
    }
}
