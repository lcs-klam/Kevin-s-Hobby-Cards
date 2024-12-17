//
//  playerStructure.swift
//  Kevin's Hobby Cards
//
//  Created by Kevin Lam on 17/12/2024.
//

import Foundation

import SwiftUI


// NBA Team Colors
let lakersGold = Color(red: 253/255, green: 185/255, blue: 39/255)
let lakersPurple = Color(red: 85/255, green: 37/255, blue: 130/255)
let cavsWine = Color(red: 134/255, green: 0/255, blue: 56/255)
let cavsGold = Color(red: 253/255, green: 187/255, blue: 48/255)
let bucksGreen = Color(red: 0/255, green: 71/255, blue: 27/255)
let bucksCream = Color(red: 240/255, green: 235/255, blue: 210/255)

// High School Colors
let navyBlue = Color(red: 0/255, green: 0/255, blue: 128/255)
let white = Color.white
let red = Color.red

// Other colors
let skyBlue = Color(red: 116/255, green: 172/255, blue: 223/255)

struct Player: Identifiable {
    let id = UUID()
    let color1: String
    let color2: String
    let color3: String
    let image: String
    let faceImage: String
    let team: String
    let name: String
    let height: String
    let position: String
    let number: String
    let games: String
    let assists: String
    let points: String
    let rebounds: String
    let steals: String
    let blocks: String
    let bodyText: String
    let subtitle: String
}

let listOfItems = [
    Player(color1: "LakersGold",
           color2: "LakersPurple",
           color3: "White",
           image: "Shaq",
           faceImage: "Shaq",
           team: "Lakers",
           name: "Shaquille O'Neal",
           height: "7'1\"",
           position: "C",
           number: "34",
           games: "1207",
           assists: "3026",
           points: "28596",
           rebounds: "13099",
           steals: "739",
           blocks: "2732",
           bodyText: "Shaquille Rashaun O'Neal was born on March 6, 1972, in Newark, New Jersey. He played for six teams over his 19-year career, most notably with the Los Angeles Lakers. Shaq is considered one of the most dominant centers in NBA history.",
           subtitle: "Shaquille Rashaun O'Neal was born on March 6, 1972, in Newark, New Jersey."),
    
    Player(color1: "CavsWine",
           color2: "CavsGold",
           color3: "White",
           image: "Lebron",
           faceImage: "Lebron",
           team: "Lakers",
           name: "LeBron James",
           height: "6'9\"",
           position: "SF/PF",
           number: "23",
           games: "1366",
           assists: "10045",
           points: "37062",
           rebounds: "10210",
           steals: "2136",
           blocks: "1041",
           bodyText: "LeBron Raymone James Sr. was born on December 30, 1984, in Akron, Ohio. He has played for the Cleveland Cavaliers, Miami Heat, and Los Angeles Lakers. LeBron is widely considered one of the greatest basketball players of all time.",
           subtitle: "LeBron Raymone James Sr. was born on December 30, 1984, in Akron, Ohio."),
    
    Player(color1: "BucksGreen",
           color2: "BucksCream",
           color3: "White",
           image: "Jrue",
           faceImage: "Jrue",
           team: "Bucks",
           name: "Jrue Holiday",
           height: "6'3\"",
           position: "PG",
           number: "21",
           games: "805",
           assists: "5284",
           points: "13448",
           rebounds: "3288",
           steals: "1312",
           blocks: "450",
           bodyText: "Jrue Randall Holiday was born on June 12, 1990, in Los Angeles, California. He has played for the Philadelphia 76ers, New Orleans Pelicans, and Milwaukee Bucks. Jrue is known for his exceptional defensive skills and all-around play.",
           subtitle: "Jrue Randall Holiday was born on June 12, 1990, in Los Angeles, California."),
    
    Player(color1: "NavyBlue",
           color2: "White",
           color3: "Red",
           image: "Thomas",
           faceImage: "Thomas",
           team: "Lakefield Terrapins",
           name: "Thomas Noone",
           height: "5'6\"",
           position: "SG",
           number: "12",
           games: "0",
           assists: "0",
           points: "0",
           rebounds: "0",
           steals: "0",
           blocks: "0",
           bodyText: "Thomas Noone is not a promising high school basketball player at Lakefield College School. Known for his sharp shooting and court vision, Thomas has been a key player on his school's varsity team since his sophomore year.",
           subtitle: "Thomas Noone has never played Basketball in his life.")
]
