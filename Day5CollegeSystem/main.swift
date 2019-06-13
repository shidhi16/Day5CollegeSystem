//
//  main.swift
//  Day5CollegeSystem
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var p = Person()
var s = Student()

p.uniqueID = 100
p.firstName = "Shivani"
p.lastName = "Dhiman"
print(p.uniqueID, p.firstName!, p.lastName!)
//p.fullName = "Hello"

var s1 = Student()

s.firstName = "Shivani"
s.lastName = "Dhiman"
s.gender = Gender.FEMALE
s.email = "shivanidhiman1619@gmail.com"
s.marks = ["Math" : 89,
           "Science" : 92,
           "English" : 95]

print(s.firstName ?? "No first name", s.lastName ?? "No last name", s.gender,s.email ?? "no email", s.birthDate ?? "No birthdate", s.marks, s.total, s.per )

