//
//  casting-to-string.swift
//  
//
//  Created by Prescott on 2016. 11. 22..
//
//

let label = "Three is equal as: "
print("label: ", label)

let value = 3
print("value: ", value)

let threeLabel = label + String(value)
print("threeLabel: ", threeLabel)


let simpleThreeLabel = "Three is equal as: \(value)"
print("simpleThreeLabel: ", simpleThreeLabel)

let complexLabel = "\(label + String(value))"
print("complexLabel: ", complexLabel)

let complexLabel2 = "\(label) \(value)"
print("complexLabel2: ", complexLabel2)
