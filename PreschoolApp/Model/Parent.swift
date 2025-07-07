//
//  Parent.swift
//  PreschoolApp
//
//  Created by Robin jakobsson on 2025-07-07.
//

import Foundation

struct Parent : Identifiable, Codable {
    var id : String
    var firstName : String
    var lastname : String
    var phoneNumber : String
    var relationShipToChild : Relation
    var email : String
    
}

enum Relation : Codable {
    case father, mother, guardian, other
}
