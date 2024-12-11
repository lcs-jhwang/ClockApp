//
//  WorldClockView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            List{
                //-Ottawa
                CityView(providedCity: ottawa)
                
                //Vancouver
                CityView(providedCity: Vancouver)
}
            .listStyle(.plain)
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                    
                }
                
            }
        }
    }
}
 

#Preview {
    LandingView()
}
