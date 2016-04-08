//
//  DataManager.swift
//  Doux
//
//  Created by Cody Weber on 4/6/16.
//  Copyright © 2016 Turas Tech. All rights reserved.
//

import UIKit

/*
 
 This is the singular data manager for the application. All requests to the CMS are done
 this class's public methods. Queries are run, and if applicable, data is formatted
 in a corresponding data structure and returned to the caller.
 
*/

class DataManager: NSObject {
    
    //Public access methods for Interactors to request data
    
    func requestMenuItems() {
        self.queryCMSMenuItems()
    }
    
    func requestDiscounts() {
        self.queryCMSDiscounts()
    }
    
    func requestStaffInfo() {
        self.queryCMSStaffInfo()
    }
    
    func requestAboutInfo() {
        self.queryCMSAboutInfo()
    }
    
    
    //Public access methods for Interactors to update data
    
}

private extension DataManager {

    func queryCMSMenuItems() {
        self.createEntityMenuItems()
    }
    
    func createEntityMenuItems() {
    }

    func queryCMSDiscounts() {
        self.createEntityDiscounts()
    }
    
    func createEntityDiscounts() {
        
    }
    
    func queryCMSStaffInfo() {
        self.createEntityStaffInfo()
    }
    
    func createEntityStaffInfo() {
        
    }
    
    func queryCMSAboutInfo() {
        self.createEntityAboutInfo()
    }
    
    func createEntityAboutInfo() {
        
    }
    
    
    //Access data in local cache
//    func checkCacheMenuItems() {
//    }
//    
//    func checkCacheDiscounts() {
//    }
//    
//    func checkCacheStaffInfo() {
//    }
//    
//    func checkCacheAboutInfo() {
//    }
    
    //Storing data in local cache
}
