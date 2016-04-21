//
//  UnitTestDemoTests.swift
//  UnitTestDemoTests
//
//  Created by Jovanny Espinal on 4/21/16.
//  Copyright © 2016 Jovanny Espinal. All rights reserved.
//

import XCTest
@testable import UnitTestDemo

class UnitTestDemoTests: XCTestCase {
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNumberOfVowelsInString_ShouldReturnNUmberOfVowels() {
        let inputString = "Jovanny"
        let expectedNumberOfVowels = 2
        
        let result = viewController.numberOfVowelsInString(inputString)
        XCTAssertEqual(result, expectedNumberOfVowels, "Should find 2 vowels in Jovanny")
    }
    
    func testMakeHeadline_ReturnStringWithEachWordStartCapital() {
        let inputString = "This is A Test Headline"
        let expectedHeadline = "This Is A Test Headline"
        
        let result = viewController.makeHeadline(inputString)
        XCTAssertEqual(result, expectedHeadline)
        
    }
    
    func testMakeHeadline_ReturnStringWithEachWordStartCapital2() {
        let inputString = "Here Is another Example"
        let expectedHeadline = "Here Is Another Example"
        
        let result = viewController.makeHeadline(inputString)
        XCTAssertEqual(result, expectedHeadline)
        
    }
    
    
}
