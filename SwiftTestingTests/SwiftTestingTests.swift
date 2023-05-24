//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by Ali serkan Boyracı  on 24.05.2023.
//

import XCTest
@testable import SwiftTesting

final class SwiftTestingTests: XCTestCase {
    
    let math = MathematicFunctions()
    
    func testAddIntegerFunction() {
        let result = math.addIntegers(x: 5, y: 8)
        
        
        XCTAssertEqual(result, 13)
    }
    
    func testMultiplyIntegerFunction() {
        let result = math.multiplyIntegers(x: 5, y: 8)
        
        XCTAssertEqual(result, 40)
    }
    
    func testDivideIntegerFunction() {
        let result = math.divideIntegers(x: 10, y: 2)
        
        XCTAssertEqual(result, 5)
    }

}
