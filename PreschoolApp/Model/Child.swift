//
//  Child.swift
//  PreschoolApp
//
//  Created by Robin jakobsson on 2025-07-07.
//

import Foundation

struct Child : Identifiable, Codable {
    var firstName : String
    var lastName : String
    var age : String
    var id : String
    var birthDate: Date
    var allergies : [String]
    var dailyReport: DailyReport?
    var teacherIDs : [String]
    var parentIDs : [String]
    var attendanceStatus : Attendance
}

struct DailyReport: Codable {
    var date: Date
    var meals: [Meal]
    var sleepTimes: [SleepSession]
    var diaperChanges : Int
    var mood: Mood
    var activities: [String]
    
}

enum Mood: String, Codable {
    case happy, neutral, tired, upset
}

struct Meal: Codable {
    var time: Date
    var description : String
    var ateWell : Bool
}

struct SleepSession: Codable {
    var start: Date
    var end: Date
}

enum Attendance : Codable {
    case present, sick
}
