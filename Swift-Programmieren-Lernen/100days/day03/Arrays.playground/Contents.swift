import Cocoa

var beatles = ["John", "Paul", "George", " Ringo"]
var numbers = [4, 8, 15, 16, 23, 42]
var tempreatures = [25.3, 28.2, 26.4]

print (beatles[0])
print (numbers[2])
print (tempreatures[0])

beatles.append("Marc")
print (beatles[4])
beatles.append("Beate")
print (beatles[5])
beatles.append(String(5))
print (beatles[6])

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

let notAllowed = firstBeatle + String(firstNumber)

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

print (scores[2])

var scores2 = [Int]()
scores2.append(100)
scores2.append(80)
scores2.append(85)

var albums = [String]()
albums.append(" Beatles")
albums.append(" Abbey Road")

print (albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print (characters.count)
characters.remove(at: 2)
print (characters.count)

// characters.removeAll()
print (characters.count)

print (characters.contains("Lan"))

let bondmovies = ["Casion Royal", "Spectre", "No Time to Die"]
print (bondmovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print (cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]

let reveresdPresidents = presidents.reversed()
print (reveresdPresidents)



