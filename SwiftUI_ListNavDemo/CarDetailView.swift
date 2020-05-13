//
//  CarDetailView.swift
//  SwiftUI_ListNavDemo
//
//  Created by Paymint on 2020/05/13.
//  Copyright © 2020 Paymint. All rights reserved.
//

import SwiftUI

struct CarDetailView: View {
    
    let selectedCar: Car
    
    var body: some View {
        Form{
            Section(header: Text("Car Details")){
                Image(selectedCar.imageName)
                .resizable()
                    .cornerRadius(12.0)
                    .aspectRatio(contentMode: .fit)
                .padding()
                
                Text(selectedCar.name)
                    .font(.headline)
                
                Text(selectedCar.description)
                    .font(.body)
                
                HStack{
                    Text("It's Hibrid")
                        .font(.headline)
                    Spacer()
                    Image(systemName: selectedCar.isHybrid ? "checkmark.circle" : "xmark.circle")
                }
            }
        }
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView(selectedCar: carData[0])
    }
}
