//
//  main.swift
//  Swift-Basics
//
//  Created by 唐琪盛 on 6/13/18.
//  Copyright © 2018 Qisheng Tang. All rights reserved.
//

import Foundation

let sample1:UInt8=0x3A
var sample2:UInt8 = 58,heartRate:Int=85,deposits:Double=135002796,acceleration:Float=9.800,mass:Float=14.6,distance:Double=129.763001,lost:Bool=true,expensive:Bool=true,choice:Int=2,integral:Character="\u{222B}"
let greeting:String="Hello"
var name:String="Karen"
if sample1==sample2//compare the sample below
{
    print("The samples are equal")
}
else
{
    print("The samples are not equal")
}
print("\n")
if heartRate>=40&&heartRate<=80//compare the heart rate
{
    print("Heart rate is normal")
}
else
{
    print("Heart rate is not normal")
}
print("\n")
if deposits>=100000000//compare the deposit
{
    print("You are exceeding wealthy")
}
else
{
    print("Sorry you are so poor")
}
print("\n")
var force:Float=mass*acceleration//assigned force with the multiplication of mass and acceleration
print("force = \(force)")
print("\(distance) is the distance")
print("\n")
if lost==true&&expensive==true
{
    print("I am really sorry! I will get the manager.")
}
else if lost==true&&expensive==false
{
    print("Here is coupon for 10% off")
}
print("\n")
switch choice{                            //match the choice number here
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}
print("\n")
print("\(integral) is an integral.")//print the character intergral
print("\n")
//use the for loop to count from 5 to 10 below
var i:Int
for i in 5...10
{
    print("i = \(i)")
}
print("\n")
//use while loop below
var age:Int=0
while age<6
{
    print("age = \(age)")
    age+=1
}
print("\n")
//print greeting and space and name String
print("\(greeting) \(name)")




