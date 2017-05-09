//
//  BrainTests.swift
//  FizzBuzzTDD
//
//  Created by Katherine Owens on 5/9/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

import XCTest
@testable import FizzBuzzTDD

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number:3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number:5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number:1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number:15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number:1)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz() {
        let result = brain.check(number:3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testCheckOne() {
        let result = brain.check(number: 1)
        XCTAssertEqual(result, "1")
    }
}
