//
//  Card.swift
//  
//
//  Created by Drew McConnell on 2/27/19.
//

import Foundation
import UIKit
 enum Suit {
    case Diamond
    case Heart
    case Club
    case Spade
}

class Card {
    
    
    var num: Int
     var suit: Suit
     var image: UIImage

    init(number: Int, PSuit: Suit, uiImage: UIImage) //Psuit = Parameter Suit

    {
        num = number
        suit = PSuit
        image = uiImage
    }

    func setCard(number: Int, PTsuit: Suit,crdImage: UIImage) //PTsuit = Parameter Two Suit
    {
        image = crdImage
        num = number        // not much need for this func
        suit = PTsuit       //init is doing this up there^
    }


    func getCard()
    {
        print("\(num)")
        print("\(suit)")
    }

    func getNum() -> Int
    {
        return num
    }

    func isEqualTo(otherCard: Card ) -> Bool
    {
        return otherCard.getNum() == getNum()
    }
}
