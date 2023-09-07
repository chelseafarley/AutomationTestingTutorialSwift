//
//  AutomationTestingTutorialTests.swift
//  AutomationTestingTutorialTests
//
//  Created by Charles Suddens on 8/09/23.
//

import XCTest
@testable import AutomationTestingTutorial

final class AutomationTestingTutorialTests: XCTestCase {
    func testEvenNumberIsTrue() throws {
        XCTAssertTrue(isEven(number: 2))
    }
    
    func testOddNumberIsFalse() throws {
        XCTAssertFalse(isEven(number: 1))
    }

    func testPerformanceFibonacciRecursive() throws {
        // This is an example of a performance test case.
        self.measure {
            _ = fibonacciRecursive(45)
        }
    }

}
