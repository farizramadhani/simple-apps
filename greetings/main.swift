//
//  main.swift
//  greeting
//
//  Created by Fariz Ramadhani on 20/06/22.
//

import Foundation

print("Please, input your first name:"); let firstName = readLine()!
print("Please, input your last name:"); let lastName = readLine()!
print("Please, input your age:"); let age = readLine()!
print("Please, input your address:"); let address = readLine()!
print("Please, input your job:"); let job = readLine()!

// MARK: Menggabungkan nama depan dan nama belakang.
let fullName = firstName + " " + lastName

print("----------------------------------")

// MARK: Mencetak program yang Anda buat ke dalam Terminal.
print("Do you now \(fullName)?")
print("\(firstName) is a \(job).")
print("Now, he/she is \(age) years old and live in \(address).")

print("----------------------------------")
