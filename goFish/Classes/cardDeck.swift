//
//  cardDeck.swift
//  goFish
//
//  Created by Eli bennett on 3/6/19.
//  Copyright © 2019 Khemri bennett. All rights reserved.
//

import Foundation
import UIKit



//SPADE
let spadeAce = UIImage(named: "AS.png")
let spade2 = UIImage(named: "2S.png")
let spade3 = UIImage(named: "3S.png")
let spade4 = UIImage(named: "4S.png")
let spade5 = UIImage(named: "5S.png")
let spade6 = UIImage(named: "6S.png")
let spade7 = UIImage(named: "7S.png")
let spade8 = UIImage(named: "8S.png")
let spade9 = UIImage(named: "9S.png")
let spade10 = UIImage(named: "10S.png")
let spadeJack = UIImage(named: "JS.png")
let spadeQueen = UIImage(named: "QS.png")
let spadeKing = UIImage(named: "KS.png")

//DIAMONDS
let diaAce = UIImage(named: "AD.png")
let dia2 = UIImage(named: "2D.png")
let dia3 = UIImage(named: "3D.png")
let dia4 = UIImage(named: "4D.png")
let dia5 = UIImage(named: "5D.png")
let dia6 = UIImage(named: "6D.png")
let dia7 = UIImage(named: "7D.png")
let dia8 = UIImage(named: "8D.png")
let dia9 = UIImage(named: "9D.png")
let dia10 = UIImage(named: "10D.png")
let diaJack = UIImage(named: "JD.png")
let diaQueen = UIImage(named: "QD.png")
let diaKing = UIImage(named: "KD.png")

//CLUBS
let clubsAce = UIImage(named: "AC.png")
let clubs2 = UIImage(named: "2C.png")
let clubs3 = UIImage(named: "3C.png")
let clubs4 = UIImage(named: "4C.png")
let clubs5 = UIImage(named: "5C.png")
let clubs6 = UIImage(named: "6C.png")
let clubs7 = UIImage(named: "7C.png")
let clubs8 = UIImage(named: "8C.png")
let clubs9 = UIImage(named: "9C.png")
let clubs10 = UIImage(named: "10C.png")
let clubsJack = UIImage(named: "JC.png")
let clubsQueen = UIImage(named: "QC.png")
let clubsKing = UIImage(named: "KC.png")

//HEARTS
let heartsAce = UIImage(named: "AH.png")
let hearts2 = UIImage(named: "2H.png")
let hearts3 = UIImage(named: "3H.png")
let hearts4 = UIImage(named: "4H.png")
let hearts5 = UIImage(named: "5H.png")
let hearts6 = UIImage(named: "6H.png")
let hearts7 = UIImage(named: "7H.png")
let hearts8 = UIImage(named: "8H.png")
let hearts9 = UIImage(named: "9H.png")
let hearts10 = UIImage(named: "10H.png")
let heartsJack = UIImage(named: "JH.png")
let heartsQueen = UIImage(named: "QH.png")
let heartsKing = UIImage(named: "KH.png")


    
//Setting Cards up through Card Class

// Spade Card Class
let fspaceAce = Card(number: 0, PSuit: Suit.Spade, uiImage: spadeAce!)
let fspade2 = Card(number: 2, PSuit: Suit.Spade, uiImage: spade2!)
let fspade3 = Card(number: 3, PSuit: Suit.Spade, uiImage: spade3!)
let fspade4 = Card(number: 4, PSuit: Suit.Spade, uiImage: spade4!)
let fspade5 = Card(number: 5, PSuit: Suit.Spade, uiImage: spade5!)
let fspade6 = Card(number: 6, PSuit: Suit.Spade, uiImage: spade6!)
let fspade7 = Card(number: 7, PSuit: Suit.Spade, uiImage: spade7!)
let fspade8 = Card(number: 8, PSuit: Suit.Spade, uiImage: spade8!)
let fspade9 = Card(number: 9, PSuit: Suit.Spade, uiImage: spade9!)
let fspade10 = Card(number: 10, PSuit: Suit.Spade, uiImage: spade10!)
let fspadeJack = Card(number: 11, PSuit: Suit.Spade, uiImage: spadeJack!)
let fspadeQueen = Card(number: 12, PSuit: Suit.Spade, uiImage: spadeQueen!)
let fspadeKing = Card(number: 13, PSuit: Suit.Spade, uiImage: spadeKing!)


//Diamonds Card Class
let fdiaAce = Card(number: 0, PSuit: Suit.Diamond, uiImage: diaAce!)
let fdia2 = Card(number: 2, PSuit: Suit.Diamond, uiImage: dia2!)
let fdia3 = Card(number: 3, PSuit: Suit.Diamond, uiImage: dia3!)
let fdia4 = Card(number: 4, PSuit: Suit.Diamond, uiImage: dia4!)
let fdia5 = Card(number: 5, PSuit: Suit.Diamond, uiImage: dia5!)
let fdia6 = Card(number: 6, PSuit: Suit.Diamond, uiImage: dia6!)
let fdia7 = Card(number: 7, PSuit: Suit.Diamond, uiImage: dia7!)
let fdia8 = Card(number: 8, PSuit: Suit.Diamond, uiImage: dia8!)
let fdia9 = Card(number: 9, PSuit: Suit.Diamond, uiImage: dia9!)
let fdia10 = Card(number: 10, PSuit: Suit.Diamond, uiImage: dia10!)
let fdiaJack = Card(number: 11, PSuit: Suit.Diamond, uiImage: diaJack!)
let fdiaQueen = Card(number: 12, PSuit: Suit.Diamond, uiImage: diaQueen!)
let fdiaKing = Card(number: 13, PSuit: Suit.Diamond, uiImage: diaKing!)


//Clubs Card Class
let fclubsAce = Card(number: 0, PSuit: Suit.Club, uiImage: clubsAce!)
let fclubs2 = Card(number: 2, PSuit: Suit.Club, uiImage: clubs2!)
let fclubs3 = Card(number: 3, PSuit: Suit.Club, uiImage: clubs3!)
let fclub4 = Card(number: 4, PSuit: Suit.Club, uiImage: clubs4!)
let fclub5 = Card(number: 5, PSuit: Suit.Club, uiImage: clubs5!)
let fclub6 = Card(number: 6, PSuit: Suit.Club, uiImage: clubs6!)
let fclub7 = Card(number: 7, PSuit: Suit.Club, uiImage: clubs7!)
let fclub8 = Card(number: 8, PSuit: Suit.Club, uiImage: clubs8!)
let fclub9 = Card(number: 9, PSuit: Suit.Club, uiImage: clubs9!)
let fclub10 = Card(number: 10, PSuit: Suit.Club, uiImage: clubs10!)
let fclubJack = Card(number: 11, PSuit: Suit.Club, uiImage: clubsJack!)
let fclubQueen = Card(number: 12, PSuit: Suit.Club, uiImage: clubsQueen!)
let fclubKing = Card(number: 13, PSuit: Suit.Club, uiImage: clubsKing!)


//Hearts Card Class
let fheartsAce = Card(number: 0, PSuit: Suit.Heart, uiImage: heartsAce!)
let fhearts2 = Card(number: 2, PSuit: Suit.Heart, uiImage: hearts2!)
let fhearts3 = Card(number: 3, PSuit: Suit.Heart, uiImage: hearts3!)
let fhearts4 = Card(number: 4, PSuit: Suit.Heart, uiImage: hearts4!)
let fhearts5 = Card(number: 5, PSuit: Suit.Heart, uiImage: hearts5!)
let fhearts6 = Card(number: 6, PSuit: Suit.Heart, uiImage: hearts6!)
let fhearts7 = Card(number: 7, PSuit: Suit.Heart, uiImage: hearts7!)
let fhearts8 = Card(number: 8, PSuit: Suit.Heart, uiImage: hearts8!)
let fhearts9 = Card(number: 9, PSuit: Suit.Heart, uiImage: hearts9!)
let fhearts10 = Card(number: 10, PSuit: Suit.Heart, uiImage: hearts10!)
let fheartsJack = Card(number: 11, PSuit: Suit.Heart, uiImage: heartsJack!)
let fheartsQueen = Card(number: 12, PSuit: Suit.Heart, uiImage: heartsQueen!)
let fheartsKing = Card(number: 13, PSuit: Suit.Heart, uiImage: heartsKing!)

    

