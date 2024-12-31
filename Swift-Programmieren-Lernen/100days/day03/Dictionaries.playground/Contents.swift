import Cocoa

let empleyee = [
    "name":     "Taylor Swift",
    "job":      "Singer",
    "location": "Nashville"
]


print (empleyee["name", default: "Unbekannt"])
print (empleyee["job",  default: "Unbekannt"])
print (empleyee["location", default: "Unbekannt" ])

let hasGraduated = [
    "peter": true,
    "hans": false,
    "gabriel": false,
]

print (hasGraduated["peter", default:false])

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print (olympics [2012, default: "unknown"])


var heights = [String:Int]()

heights["Peter"]=123
print (heights["Peter", default: 0])


var archEnemies = [String:String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Luther"
print (archEnemies["Batman", default: "Unbekannt"])
archEnemies["Batman"] = "Penguin"
print (archEnemies["Batman", default: "Unbekannt"])

print (archEnemies.count)
archEnemies.removeAll()
print (archEnemies.count)

