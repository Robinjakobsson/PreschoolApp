//
//  Teacher.swift
//  PreschoolApp
//
//  Created by Robin jakobsson on 2025-07-07.
//

import Foundation

struct Teacher : Identifiable, Codable {
    var id : String
    var firstName : String
    var lastName : String
    var email : String
    var phoneNumber : String
    var childrenIDs : [String]
    var role : Role
    var isPresent : Bool
}

enum Role: String, Codable {
    case preschoolTeacher = "Preschool Teacher"
    case assistant = "Assistant"
    case specialEducation = "Special Education"
    case other = "Other"
}
