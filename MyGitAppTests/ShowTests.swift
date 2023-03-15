//
//  ShowTests.swift
//  ShowTests
//
//  Created by Randy Fong on 3/14/23.
//

import XCTest
@testable import MyGitApp

final class ShowTests: XCTestCase {


    func test_1_showMyDogText() throws {
        let text = "fleas"
        XCTAssertTrue(Show.myDogHas(text) == "My dog has: \(text)", "'myDogHas' function not returning correct string")
    }

}
