//
//  CarStore.swift
//  SwiftUI_ListNavDemo
//
//  Created by Paymint on 2020/05/13.
//  Copyright © 2020 Paymint. All rights reserved.
//

import SwiftUI
import Combine

class CarStore : ObservableObject{
    
    @Published var cars: [Car]
    
    init(cars: [Car] = []) {
        self.cars = cars
    }
}
