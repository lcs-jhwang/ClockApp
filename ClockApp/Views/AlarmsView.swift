//
//  AlarmsView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    Image(
                        systemName: "bed.double.fill"
                    )
                    .imageScale(
                        .large
                    )
                    Text(
                        "Sleep | Wake Up"
                    )
                    Spacer()
                }
                .padding()
                
                HStack{
                    Text("No Alarm")
                        .foregroundStyle(Color.gray)
                    Spacer()
                    Button(action:{}){
                        Text("Set Up")
                            .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                            .foregroundStyle(.white)
                            .background(Color.orange, in: Capsule())
                    }
                }
                
                Spacer()
                AlarmTimeView(
                    alarmTime: "7:30",
                    amOrPm: "AM"
                )
                AlarmTimeView(
                    alarmTime: "8:30",
                    amOrPm: "PM"
                )
                Spacer()
            }
            .navigationTitle(
                "Alarms"
            )
        }
    }
}

#Preview {
    LandingView()
}

