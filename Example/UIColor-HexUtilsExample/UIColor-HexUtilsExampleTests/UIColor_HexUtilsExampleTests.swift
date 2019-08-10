//
//  UIColor_HexUtilsExampleTests.swift
//  UIColor-HexUtilsExampleTests
//
//  Created by Carlos Alcala on 8/10/19.
//  Copyright © 2019 Carlos Alcala. All rights reserved.
//

import XCTest
@testable import UIColor_HexUtilsExample
@testable import UIColor_HexUtils

class UIColor_HexUtilsExampleTests: XCTestCase {
    func testHexColors() {
        
        let colorRed = UIColor(hex: "#FF0000")
        let colorGreen = UIColor(hex: "#00FF00")
        let colorBlue = UIColor(hex: "#0000FF")
        let colorBlack = UIColor(hex: "#000000")
        let color8 = UIColor(hex: "#FFFFFF00")
        let color3 = UIColor(hex: "#000")
        let colorWithoutPound = UIColor(hex: "000000")
        
        XCTAssertTrue(colorRed == UIColor.red, "This must be color red")
        XCTAssertTrue(colorGreen == UIColor.green, "This must be color green")
        XCTAssertTrue(colorBlue == UIColor.blue, "This must be color blue")
        XCTAssertTrue(colorBlack == UIColor(red: 0, green: 0, blue: 0, alpha: 1), "This must be color black")
        XCTAssertTrue(color8 == UIColor(red: 1, green: 1, blue: 1, alpha: 0), "This must be color white transparent")
        XCTAssertTrue(color3 == UIColor(red: 0, green: 0, blue: 0, alpha: 1), "This must be color black")
        XCTAssertTrue(colorWithoutPound == UIColor(red: 0, green: 0, blue: 0, alpha: 1), "This must be color black")
    }
}
