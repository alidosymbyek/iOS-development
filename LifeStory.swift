// Assignment: Your Life Story in Swift
// Demonstrates variables/constants with different data types, string interpolation,
// and a final combined summary string.

import Foundation

// MARK: - Step 1: Personal Information

var firstName: String = "Ali"
var lastName: String = "Dosymbek"
var age: Int = 21
var birthYear: Int = 2005
var isStudent: Bool = true
var height: Double = 1.78

// Extra personal detail
var country: String = "Mongolia"
var favoriteEmoji: String = "🧑‍💻"

// Bonus Challenge: calculate age from a constant currentYear
let currentYear: Int = 2026
var calculatedAge: Int = currentYear - birthYear

// MARK: - Step 2: Hobbies and Interests

var hobby: String = "exploring privacy and security tools"
var numberOfHobbies: Int = 4
var favoriteNumber: Int = 7
var isHobbyCreative: Bool = true

// Extra hobby details
var secondHobby: String = "3D design and modeling"
var favoriteTool: String = "Fusion 360"
var 🔒privacyToolPick: String = "WARP"   // emoji used as part of a variable name

// MARK: - Step 3: Summary of Life Story

var lifeStory: String = """
My name is \(firstName) \(lastName). I am \(calculatedAge) years old, born in \(birthYear). \
I am currently a student\(isStudent ? "" : " (not currently studying)"), living in \(country). \
I enjoy \(hobby), and I also love \(secondHobby) using tools like \(favoriteTool). \
My hobby is\(isHobbyCreative ? "" : " not") creative. \
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber). \
My go-to privacy tool right now is \(🔒privacyToolPick) \(favoriteEmoji).
"""

// MARK: - Step 4: Print Life Story

print(lifeStory)

// MARK: - Bonus Task: Future Goals

var futureGoals: String = "In the future, I want to dive deeper into systems and OS-level programming, and build tools that help people protect their privacy online. 🚀"

lifeStory += "\n\(futureGoals)"

print("\n--- Final Life Story with Future Goals ---")
print(lifeStory)
