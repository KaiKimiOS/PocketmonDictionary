//
//  PocketmonList.swift
//  PocketmonDictionary
//
//  Created by kaikim on 2023/06/27.
//

import Foundation

struct Pokemon:Hashable {
//    var id = UUID()
    var name:String
    var type:String
    var firstImage:String
    var SecondImage:String
    var finalName: String
    var description: String
    var skill: String
    
}

var pokemonlists: [Pokemon] =  [
    Pokemon(name: "이상해씨", type: "풀", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000101.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000301.png", finalName: "이상해꽃",description: "태어나서부터 얼마 동안은 등의 씨앗으로부터 영양을 공급받아 크게 성장한다.", skill: "심록"),
    Pokemon(name: "파이리", type: "불꽃", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000401.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000601.png", finalName: "리자몽",description:"파이리 꼬리의 불꽃은 생명의 등불이다.\n건강할 때는 불꽃도 강하게 타오른다.", skill: "맹화"),
    Pokemon(name: "꼬부기", type: "물", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000701.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/000901.png", finalName: "거북왕",description: "등껍질에 숨어 몸을 보호한다.\n상대의 빈틈을 놓치지 않고 물을 뿜어내어 반격한다.", skill: "급류"),
    Pokemon(name: "구구", type: "비행", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/001601.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/001801.png", finalName: "피죤투",description: "싸움을 좋아하지 않는 얌전한 성격이지만 어설프게 건드리면 강력한 반격을 당하게 된다.", skill: "날카로운눈,갈지자걸음"),
    Pokemon(name: "피카츄", type: "전기", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/002501.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/002601.png", finalName: "라이츄",description: "양 볼에는 전기를 저장하는 주머니가 있다.\n화가 나면 저장한 전기를 단숨에 방출한다.", skill: "정전기"),
    Pokemon(name: "식스테일", type: "불꽃", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/003701.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/003801.png", finalName: "나인테일",description: "불꽃의 구슬을 조종한다.\n성장하면 6개의 꼬리는 끝이 갈라져서 한층 더 늘어난다.", skill: "타오르는불꽃"),
    Pokemon(name: "디그다", type: "땅", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/005002.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/005102.png", finalName: "닥트리오",description: "금속 성분이 많이 포함된 지질의 영향으로 강철 수염이 머리에 났다.", skill: "모래숨기,컬리헤어"),
    Pokemon(name: "고라파덕", type: "물", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/005401.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/005501.png", finalName: "골덕",description: "항상 두통에 시달리고 있다.\n이 두통이 심해지면 이상한 힘을 쓰기 시작한다.", skill: "습기,날씨부정"),
    Pokemon(name: "야돈", type: "물", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/007901.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/008003.png", finalName: "야도란",description: "움직임이 둔하고 멍청하다.\n맞아도 5초는 지나야 아픔을 느낄 정도다.", skill: "둔감,마이페이스"),
    Pokemon(name: "잉어킹", type: "물", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/012901.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/013001.png", finalName: "갸라도스",description:"힘없는 한심한 포켓몬이다.\n가끔 높이 뛰어오르지만 2m를 겨우 넘기는 게 고작이다.", skill: "쓱쓱,위협"),
    Pokemon(name: "미뇽", type: "드래곤", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/014701.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/014901.png", finalName: "망나뇽",description: "세차게 떨어지는 폭포의 보호를 받으며 탈피를 거듭해 점점 크게 자란다.", skill: "탈피,정신력"),
    Pokemon(name: "불꽃숭이", type: "불꽃", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/039001.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/039201.png", finalName: "초염몽", description: "낭떠러지 절벽을 민첩하게 올라 바위산의 위에서 생활한다.\n불꽃을 끄고 잠든다.",skill: "맹화"),
    Pokemon(name: "리오르", type: "격투", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/044701.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/044802.png", finalName: "루카리오",description: "파동을 내서 동료끼리 의사소통을 한다.\n밤새도록 계속 달릴 수 있다.", skill: "불굴의마음,정신력"),
    Pokemon(name: "냐오불", type: "불꽃", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/072501.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/072701.png", finalName: "어흥염",description: "혀로 털을 정리하면서 배에 쌓인 빠진 털을 태워서 불을 뿜는다.\n털을 뱉어내는 방법에 따라 불꽃도 변한다.", skill: "맹화"),
    Pokemon(name: "푸린", type: "페어리", firstImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/003901.png", SecondImage: "https://data1.pokemonkorea.co.kr/newdata/pokedex/full/004001.png", finalName: "푸크린",description: "초롱초롱한 눈동자가 흔들릴 때 졸음이 쏟아지게 하는 이상하고 기분 좋은 노래를 부른다.", skill: "헤롱헤롱바디,승기"),

    
]
