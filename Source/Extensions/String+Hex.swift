//
//  String+Hex.swift
//  UIColor-HexUtils
//
//  Created by Carlos Alcala on 8/10/19.
//  Copyright © 2019 Carlos Alcala. All rights reserved.
//

import Foundation

extension String {
    public func completeHexString() -> String? {
        if self.count == 3 {
            let value1 = String(self[self.index(self.startIndex, offsetBy: 0)])
            let value2 = String(self[self.index(self.startIndex, offsetBy: 1)])
            let value3 = String(self[self.index(self.startIndex, offsetBy: 2)])
            
            return "\(String(value1))\(value1)\(value2)\(value2)\(value3)\(value3)"
        }
        
        return nil
    }
}
