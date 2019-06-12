//
//  Person.swift
//  Day5CollegeSystem
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation


import Foundation

enum Gender
{
    case MALE, FEMALE, OTHER
}


class Person
{
    var id: Int
    {
        //private _id: Int
        get{
            return self.id
        }
        
        set {
            self.id = newValue
        }
    }
    var firstName: String?
    var lastName: String?
    var fullName : String?
    {
        return "\(firstName!) \(lastName!)"
    }
    var gender: Gender
    var birthDate: Date?
    var email: String?
    
    init()
    {
        print("init() of Person")
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.OTHER
        self.birthDate = Date()
        self.email = String()
    }
    
}
