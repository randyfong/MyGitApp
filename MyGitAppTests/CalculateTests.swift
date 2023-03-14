//
//  CalculateTests.swift
//  MyGitAppTests
//
//  Created by Randy Fong on 3/14/23.
//

import XCTest
@testable import MyGitApp

final class CalculateTests: XCTestCase {

    func test_add_sumEqualsAddition() throws {
        XCTAssertEqual(Calculate.add(1, to: 3), 5)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
