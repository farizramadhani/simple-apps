//
//  main.swift
//  greeting
//
//  Created by Fariz Ramadhani on 20/06/22.
//

import Foundation

print("Hello, World!")

print("Please, input your first name:"); let firstName = readLine()!
print("Please, input your last name:"); let lastName = readLine()!
print("Please, input your address:"); let address = readLine()!
print("And, input your job:"); let job = readLine()!

// Combine first and last names.
let fullName = firstName + " " + lastName

// Print the program you created into Terminal.
print("=======================================")
print("Do you now \(fullName)?")
print("\(firstName) is a \(job).")
print("Now, \(firstName) lives in \(address).")
print("=======================================")
