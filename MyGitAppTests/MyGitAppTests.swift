//
//  MyGitAppTests.swift
//  MyGitAppTests
//
//  Created by Randy Fong on 3/14/23.
//

import XCTest
@testable import MyGitApp

final class MyGitAppTests: XCTestCase {


    func testExample() throws {
        let text = "fleas"
        XCTAssertTrue(Show.myDogHas(text) == "Not My dog has: \(text)", "'myDogHas' function not returning correct string")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}