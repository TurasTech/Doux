//
//  DataManagerTests.swift
//  Doux
//
//  Created by Cody Weber on 4/7/16.
//  Copyright © 2016 Turas Tech. All rights reserved.
//

import UIKit
import XCTest
@testable import Doux

class DataManagerTests: XCTestCase {
    
    var dataManager: DataManager!
//    var viewController : UIViewController!
    
    override func setUp() {
        super.setUp()
        
        self.dataManager = DataManager()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
}
