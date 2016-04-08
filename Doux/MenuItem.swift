//
//  MenuItem.swift
//  Doux
//
//  Created by Cody Weber on 4/7/16.
//  Copyright © 2016 Turas Tech. All rights reserved.
//

import UIKit

class MenuItem: NSObject {
    
    init(title: String, desc: String, photo: UIImage, healthCategory: DietaryRestriction?) {
        self.title = title
        self.objectDescription = desc
        self.photo = photo
        self.healthCategory = healthCategory
    }
    
    let title: String
    
    let objectDescription: String
    
    let photo: UIImage
    
    let healthCategory: DietaryRestriction?
    
}