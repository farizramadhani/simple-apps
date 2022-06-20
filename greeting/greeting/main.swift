//
//  main.swift
//  greeting
//
//  Created by Fariz Ramadhani on 20/06/22.
//

import Foundation

// Creat my greetings
let firstName = "Fariz"
let lastName = " Ramadhani"
let address = "Bogor Regency"
let job = "Junior iOS Developer"
let age = 26

print("=========================================")
print("Hello, nice to meet you! my name is \(firstName + lastName)")
print("Now, I'm looking for \(job) job")
print("I'm \(age) years old")
print("=========================================")


// Creat my hobby and favourite food/fruit with input
print("What is your hobby?"); let hobby = readLine()!
print("What is your favourite food?"); let favouriteFood = readLine()!
print("And, what is your favourite fruit?"); let favouriteFruit = readLine()!

let favourites = favouriteFood + " \(favouriteFruit)"

print("=========================================")
print("My hobby is \(hobby)")
print("Last, I eats \(favourites) every day.")
print("=========================================")
