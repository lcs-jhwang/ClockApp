//
//  LapView.swift
//  ClockApp
//
//  Created by Julien Hwang on 7/12/2024.
//
import SwiftUI

struct LapView: View {
    
    let lapNumber: Int
    let lapTime: String
    
    var body: some View {
        Text("_________________________________________")
            .foregroundStyle(Color.gray)
        HStack{
            Text("Lap \(lapNumber)")
            Spacer()
            Text(lapTime)
        }
        .padding(1)
    }
}
