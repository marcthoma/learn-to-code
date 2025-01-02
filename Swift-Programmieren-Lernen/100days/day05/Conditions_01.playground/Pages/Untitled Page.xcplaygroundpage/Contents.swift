import Cocoa

let someCondition = true

if someCondition {
    print ("Do something")
    print ("Do something else")
}

let score = 85
if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 87
let age = 18

if speed >= 88 {
    print ("Were we're going, we don't need roads")
}

if percentage < 88 {
    print ("Sorry, you failed")
}

if age >= 18 {
    print ("You're eligible to vote.")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print ("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print ("It's \(friendName) vs \(ourName)")
}

var number = [1, 2, 3]
number.append(4)

if number.count > 3 {
    number.remove(at: 0)
}
print(number)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name = "Tayler Swift"

if name != "Anonymous" {
    print ("Welcome \(name)")
}

var username = "taylorswift13"

// if username == "" {

// if username.count == 0 { // diese Variante ist in Swift langsamer als die obere Variante! Es ist daher besser mit == "" zu arbeiten
// if username.isEmpty == true { // noch besser ist es mit isEmpty zu arbeiten. Hier findet kein Vergleich statt!
if username.isEmpty { // diese Variaten ist die gleiche wie die Zeile zuvor, es ist nur kürzer!
    username = "Ananoymous"
}

print ("Welcome, \(username)")


