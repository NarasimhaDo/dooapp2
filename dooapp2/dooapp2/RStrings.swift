//
//  RStrings.swift
//  dooapp2
//
//  Created by Narasimhudu on 31/01/24.
//

import UIKit
import Foundation
@objc public class RandomStrings : NSObject {
    public override init(){}
    @objc public class func getrandomstring() -> String
    {
        // here get dfd
        return UUID().uuidString
    }
}
