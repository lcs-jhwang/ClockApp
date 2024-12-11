//
//  City.swift
//  ClockApp
//
//  Created by Julien Hwang on 10/12/2024.
//

import Foundation

struct City{
    let timeZoneOffSet: String
    let city: String
    let time: String
    let amOrPm: String
}

let ottawa = City(timeZoneOffSet: "+0 ", city: "Ottawa", time: "6:35", amOrPm: "AM")
let Vancouver = City(timeZoneOffSet: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
