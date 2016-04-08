//
//  Deal.swift
//  Doux
//
//  Created by Cody Weber on 4/7/16.
//  Copyright © 2016 Turas Tech. All rights reserved.
//

import UIKit

class Deal: NSObject {
    
    init(code: String, desc: String, image: UIImage?) {
        self.QRCode = code
        self.dealDescription = desc
        self.dealPhoto = image
    }
    
    let QRCode: String
    
    let dealDescription: String
    
    let dealPhoto: UIImage?
}
