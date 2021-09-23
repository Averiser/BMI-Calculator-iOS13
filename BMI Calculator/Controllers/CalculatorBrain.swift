//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by MyMacBook on 23.09.2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
  
  var bmi: Float = 0.0
  
  func getBMIValue() -> String {
    let bmiString = String(format: "%.1f", bmi)
    
    return bmiString
  }
  
  mutating func calculateBmi(height: Float, weight: Float) {
    bmi = weight/pow(height, 2)
  }
  
  
  
}
