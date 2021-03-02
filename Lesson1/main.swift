//
//  main.swift
//  Lesson1
//
//  Created by Nifantiev Leonid Dev on 02.03.2021.
//

import Foundation

//// Array
//var dreamTeam: [String] = [
//    "Igor Fedyav", // 0
//    "Vladimmir Gabulov", // 1
//    "Viktor Vasin" // 2
//]
//
//print(dreamTeam[2])
//
//
//// Dictionary
//var priceList: [String: Double] = [
//    "orange" : 34.67,
//    "apple": 45.89,
//    "Orange": 0
//]
//
//
//let r = priceList["Orange2"]
//
//if let safeR = r {
//    print(safeR)
//} else {
//    print("No values")
//}



//var t: Bool? = true




//// Set
//var list1: Set<String> = [
//    "orange",
//    "apple",
//    "blue"
//]
//
//var list2: Set<String> = [
//    "orange",
//    "red",
//]
//
//let result = list2.isSubset(of: list1)
//print(result)

var teamEmblema = Set<String>()


teamEmblema.insert("Chelsy")
teamEmblema.insert("Chelsy")
teamEmblema.insert("Liverpool")
teamEmblema.insert("Chelsy")
teamEmblema.insert("Shaktar")

print(teamEmblema)

let arr = Array(teamEmblema)

