//
//  StopWatchView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct StopwatchView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Spacer()
                Text("00:16.68")
                    .font(.system(size: 90, weight: .thin, design: .default))
                HStack{
                    Text("Reset")
                        .padding()
                        .padding()
                        .background(Color.gray, in:Circle())
            
                    Spacer()
                    Text("Start")
                        .padding()
                        .padding()
                        .background(Color.green, in: Circle())
                    
                }
                Text("_________________________________________")
                    .foregroundStyle(Color.gray)
                HStack{
                    Text("Lap 1")
                    Spacer()
                    Text("00:02.01")
                }
                .padding()
                
                
                Spacer()
            }
        }
    }
}

#Preview {
    LandingView()
}
