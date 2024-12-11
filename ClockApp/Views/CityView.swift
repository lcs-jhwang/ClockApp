//
//  CityView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//


import SwiftUI

struct CityView: View {
    
    //Mark: Stored properties
    let providedCity: City
    
    var body: some View {
        HStack {
            //Left Side
            VStack {
                Text("Today, \(providedCity.timeZoneOffSet)HRS")
                Text(providedCity.city)
                    .lineLimit(0)
                    .minimumScaleFactor(0.5)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            Spacer()
            
            //Right side
            Text (providedCity.time)
                .font(.system(size: 64.8, weight: .thin, design: .default))
            Text (providedCity.amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
        }
        
        
        
        
        
        
    }
}

#Preview {
    CityView(providedCity: ottawa)
        .padding(30)
}
