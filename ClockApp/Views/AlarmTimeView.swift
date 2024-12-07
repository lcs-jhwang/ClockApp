//
//  AlarmTimeView.swift
//  ClockApp
//
//  Created by Julien Hwang on 7/12/2024.
//

import SwiftUI


struct AlarmTimeView: View {
    
    let alarmTime: String
    let amOrPm: String
    
    var body: some View {
        HStack{
            Text(alarmTime)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            Spacer()
            Toggle("", isOn: Binding.constant(true))
        }
    }
}
