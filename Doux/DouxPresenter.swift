//
//  Presenter.swift
//  Doux
//
//  Created by Cody Weber on 4/7/16.
//  Copyright © 2016 Turas Tech. All rights reserved.
//

import Foundation

protocol DouxPresenter : DouxViewDelegate {
    func sendDataToView()
    
}