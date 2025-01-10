import Cocoa

func isUpperCased (string: String) -> Bool {
    string == string.uppercased()
}

print(isUpperCased(string: "TEST"))

func getUser() -> [String] {
    ["Taylor Swift", "Madonna"]
}

let test = getUser()

print ("\(test[0]) \(test[1])")

func getUser2() -> [String: String] {
    ["firstName": "Taylor", "secondName": "Swift"]
}

let test2 = getUser2()

print ("Name: \(test2["firstName", default: "Unbekannt"]) \(test2["secondName", default: "Unbekannt"])")

func getUser3 () -> (firstName: String, SecondName: String) {
    //(firstName: "Taylor", SecondName: "Swift" )
    // Man kann das ganze natürlich auch mit return() schreiben
    // return(firstName: "Taylor", SecondName: "Swift" )
    // noch kürzer geht es so:
    // Swift merkt sich die Reihenfolge
    ("Taylor", "Swift" )
    
}

let test3 = getUser3()

print ("Name \(test3.firstName) \(test3.SecondName)")

/*let test3_1 = getUser3()
let firstName = test3_1.firstName
let secondName = test3_1.SecondName*/

let (firstName, secondName) = getUser3()
print ("Name 3_1: \(firstName) \(secondName)")

//Wenn man feststellt, dass meinen einen Wert nicht braucht so kann man auch schreiben:
// let (firstName, _) = getUser3()


func getUser4 () -> (String, String) {
    ("Taylor", "Swift")
}
let test4 = getUser4()

print ("Name \(test4.0) \(test4.1)")
