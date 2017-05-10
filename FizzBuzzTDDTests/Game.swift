//
//  Game.swift
//  FizzBuzzTDD
//
//  Created by Katherine Owens on 5/9/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    
    init() {
        score = 0
    }
    
    func play() {
        score += 1
    }
}
