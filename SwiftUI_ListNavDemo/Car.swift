//
//  Car.swift
//  SwiftUI_ListNavDemo
//
//  Created by Paymint on 2020/05/13.
//  Copyright © 2020 Paymint. All rights reserved.
//

import SwiftUI

struct  Car : Codable, Identifiable {
    var id: String
    var name: String
    
    var description: String
    var isHybrid: Bool
    
    var imageName: String
}
