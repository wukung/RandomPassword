//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by 鄭智仁 on 2015/11/13.
//  Copyright © 2015年 鄭智仁. All rights reserved.
//

import Foundation

private let characters = [Character]("0123456789qbcdefghjiklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".characters)

func generateRandomCharacter() -> Character {
    // Create a random index into the character array
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    let character = characters[index]
    
    return character
}
func generateRandomString(length: Int) -> String {
    var string = ""
    for _ in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
}