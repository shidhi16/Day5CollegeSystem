//
//  Student.swift
//  Day5CollegeSystem
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Student : Person
{
    var marks: Dictionary<String, Float>
    var total: Float
    
        {
        var sum: Float = 0.0
        for (_, v) in marks
        {
            sum = sum + v
        }
        return sum
    }
    
    var per: Float
    {
        return total/Float(marks.count)
    }
    var result: String
    
    
   override init()
    {
    
        self.marks = Dictionary<String, Float>()
        //self.total = Float()
        //self.per = Float()
        self.result = String()
        print("init() of Student")
        //super.init()
    }
}
