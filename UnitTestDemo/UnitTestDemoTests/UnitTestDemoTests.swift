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
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNumberOfVowelsInString_ShouldReturnNUmberOfVowels() {
        let viewController = ViewController()
        
        let string = "Jovanny"
        
        let numberOfVowels = viewController.numberOfVowelsInString(string)
        
        XCTAssertEqual(numberOfVowels, 2, "Should find 2 vowels in Jovanny")
    }
    
}
