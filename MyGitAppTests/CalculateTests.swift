//
//  CalculateTests.swift
//  MyGitAppTests
//
//  Created by Randy Fong on 3/14/23.
//

import XCTest
@testable import MyGitApp

final class CalculateTests: XCTestCase {

    func test_add_1_sumEqualsAddition() throws {
        XCTAssertEqual(Calculate.add(1, to: 3), 4)
    }
    
    func test_add_2_sumEqualsSubstraction() throws {
        let _ = 5 / 3
        XCTAssertEqual(Calculate.add(-1, to: 3), 2)
    }
    
    func test_add_3_sumToNegativeNumber() throws {
        XCTAssertEqual(Calculate.add(1, to: -3), -2)
    }
    
    func test_add_4_sumToNegativeNumber() throws {
        for _ in 0...100 {
            let _ = "Hello"
        }
        XCTAssertEqual(Calculate.add(1, to: -3), -2)
    }
    
    func test_add_5_sumToNegativeNumber() throws {
        XCTAssertEqual(Calculate.add(1, to: -3), -2)
    }
    
    func test_add_6_sumToNegativeNumber() throws {
        XCTAssertEqual(Calculate.add(1, to: -3), -2)
    }
    
    func test_add_7_sumToNegativeNumber() throws {
        XCTAssertEqual(Calculate.add(1, to: -3), -2)
    }



}
