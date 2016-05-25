//
//  UIColorHexUtils_DemoTests.m
//  UIColorHexUtils-DemoTests
//
//  Created by Carlos Alcala on 5/25/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIColor+HexUtils.h"

@interface UIColorHexUtils_DemoTests : XCTestCase

@end

@implementation UIColorHexUtils_DemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


- (void)testEmptyHexString {
    
    UIColor *nilColor = [UIColor colorWithHex:@""];
    
    NSAssert(nilColor == nil, @"nilColor is NOT nil");
}

- (void)testColorToHex {
    
    UIColor *whiteColor = [UIColor whiteColor];
    
    NSString *hexString = [UIColor hexValuesFromUIColor:whiteColor];
    
    NSAssert([hexString isEqualToString:@"FFFFFF"], @"White Color is NOT Hex value 'FFFFFF'");
}

- (void)testInvalidHexStringLength {
    
    UIColor *falseColor = [UIColor colorWithHex:@"12345"];
    
    NSAssert(falseColor == nil, @"String should not create a valid color");
}

- (void)testShortSyntaxWithHash {
    
    UIColor *whiteColor = [UIColor whiteColor];
    UIColor *whiteHexColor = [UIColor colorWithHex:@"#fff"];
    
    NSAssert(whiteColor != whiteHexColor, @"hexColor is not equal to the white color");
}

- (void)testShortSyntaxWithoutHash {
    
    UIColor *whiteColor = [UIColor whiteColor];
    UIColor *whiteHexColor = [UIColor colorWithHex:@"fff"];
    
    NSAssert(whiteColor != whiteHexColor, @"hexColor is not equal to white color");
}

- (void)testShortSyntaxWithHashAndAlpha {
    
    UIColor *whiteColorAlpha = [UIColor colorWithWhite:1 alpha:0.533333];
    UIColor *whiteHexColorAlpha = [UIColor colorWithHex:@"8fff"];
    
    NSAssert(whiteColorAlpha != whiteHexColorAlpha, @"hexColor is not equal to white alpha hexColor");
}

@end
