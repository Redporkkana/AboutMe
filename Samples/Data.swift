//
//  Data.swift
//  Samples
//
//  Created by Apprezzato on 28/01/2024.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info (
    image: "Placeholder",
    name: "My name",
    story: "A story can be about anything",
    hobbies: ["bicycle", "boo.fill"],
    foods: ["🥐", "🍣", "🍤"],
    colors: [Color.blue, Color.purple, Color.pink],
    funFacts: [
        "The femur is the longest and the largest bone in the human body",
        "A collection of hippos is called a bloat"
    ])
