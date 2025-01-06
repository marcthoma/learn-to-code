import Cocoa

var greeting = "Hello, playground"

let age = 16
let age2 = 16

if age >= 18 {
    print("You can vote in the next election")
}

if age < 18 {
    print ("Sorry, you're too young to vote")
}

if age2 >= 18 {
    print("You can vote in the next election")
} else {
    print ("Sorry, you're too young to vote")
}

let a = true
let b = true

if a {
    print ("Code to run if a is true")
} else if b {
    print ("Code to run if b is true")
} else {
    print ("Code to run if nothing is true")
}

let temp = 25
if temp > 20 {
    if temp < 30 {
        print ("It's a nice day")
    }
}

let temp2 = 25
if temp2 > 20 && temp2 < 30 {
    print ("It's a nice day")
}

let userage = 14
let hasParenalConsent = true

if age >= 18 || hasParenalConsent {
    print("Go on have fun")
}
    
enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let tranport = TransportOption.airplane

if tranport == .airplane || tranport == .helicopter {
    print ("Let's fly!")
} else if tranport == .bicycle {
    print ("I hope there's a bike path...")
} else if tranport == .car {
    print ("Time to get stuck in traffic")
} else {
    print("I'm going to hire a scooter now!")
}


