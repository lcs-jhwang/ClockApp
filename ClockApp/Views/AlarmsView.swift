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
                AlarmTimeView(alarmTime: "7:30", amOrPm: "AM")
                AlarmTimeView(alarmTime: "8:30", amOrPm: "PM")
            }
                .navigationTitle("Alarms")
        }
    }
}

#Preview {
    LandingView()
}

