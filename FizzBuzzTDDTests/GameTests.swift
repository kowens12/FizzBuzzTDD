//
//  GameTests.swift
//  FizzBuzzTDD
//
//  Created by Katherine Owens on 5/9/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

import XCTest
@testable import FizzBuzzTDD

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        game.score = 1
        game.play()
        XCTAssertTrue(game.score == 2)
    }
    
}
