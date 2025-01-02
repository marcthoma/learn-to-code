import Cocoa

let surname = "Lasso" //String
var score = 0 // Integer
// hier verwendet Swift type inference - es weist der Variablen/Konstanten selbstständig einen Datentype zu.
 
let surname2: String = "Lasso" //String
var score2: Int = 0 // Integer
// hier verwendet Swift type anotations - Swift wird angewiesen einen bestimmten Datentypen zu verwenden!

var score3: Double = 0 // Hier wird nun ein Double zugewiesen ohne diese Info hat Swift ein Integer daraus gemacht.

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenicated: Bool = true

var albums: [String] = ["Red", "Fearless"]

print (albums[1])

var user: [String: String] = ["id": "Test"]

var books: Set<String> = Set ([
    "The bluest eye",
    "Foundation",
    "Girl, women, others"
])

var soda:[String] = ["Pepsi", "Coca Cola", "Yumi"]

var teams:[String] = [String]()
var cities:[String] = []
var clues = [String]()
// diese drei Zeilen machen alle das gleiche

enum UIStyle {
    case dark, light, system
}

var style = UIStyle.light
var style2 : UIStyle
print (style)
// print (style2) das wirft einen Fehler aus!
style2 = .dark
print (style2)

let name: String
name = "Hallo Welt"
print (name)

