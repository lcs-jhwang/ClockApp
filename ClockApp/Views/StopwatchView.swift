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
                    Button(action: {}) {
                        Text("Reset")
                            .padding(30)
                            .foregroundStyle(.white)
                            .background(Color.gray, in: Circle())
                    }
            
                    Spacer()
                    Button(action: {}) {
                        Text("Start")
                            .padding(30)
                            .foregroundStyle(.white)
                            .background(Color.green, in: Circle())
                    }
                }
                LapView(lapNumber: 1, lapTime: "00:02.01")
                LapView(lapNumber: 2, lapTime: "00:03.07")
                
                Spacer()
            }
        }
    }
}

#Preview {
    LandingView()
}

