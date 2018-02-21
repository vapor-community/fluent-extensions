//
//  ModelExtensionsTests.swift
//  FluentExtensions
//
//  Created by Gustavo Perdomo on 02/20/18.
//  Copyright © 2018 Vapor Community. All rights reserved.
//

import Fluent
import XCTest
@testable import FluentExtensions

// MARK: - Methods

final class FutureExtensionsTests: XCTestCase {
    func testDummy() throws {
        XCTAssertEqual(true, true)
    }

    static let allTests = [
        ("testDummy", testDummy)
    ]
}

struct CustomError: Error {}
