//
//  array.swift
//  
//
//  Created by Prescott on 2016. 11. 22..
//
//

var colors = ["red", "green", "blue", "white", "black"]
print("colors: ", colors)
print("colors length:", colors.count)

print("change index 1 to cyan")
colors[1] = "cyan"
print("changed colors:", colors)


print("change last item to gray")
colors[colors.count - 1] = "gray"
print("changed colors: ", colors)


print("append new color yellow")
colors.append("yellow")
print("appended yellow: ", colors)


print("append new colors orange and magenta")
colors += ["orange", "magenta"]
print("appended colors: ", colors)


print("append new colors brown and jet blue")
colors.append(contentsOf: ["brown", "jet blue"])
print("appended colors: ", colors)


print("insert new color purple at index 2")
colors.insert("purple", at: 2)
print("inserted purple: ", colors)


print("insert new colors such and colors at index 0")
colors.insert(contentsOf: ["such", "colors"], at: 0)
print("inserted colors: ", colors)


print("clearing colors")
colors = []
print("colors has \(colors.count) items")

var emptyIntArray = [Int]()
print("emptyIntArray has \(emptyIntArray.count) items")
