import Cocoa

var greeting = "Hello, playground"

var countdown = 10

while countdown >= 1 {
    print (countdown)
    countdown -= 1
}
print ("Blast off")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print ("Ich habe eine \(roll) gewürfelt")
}

print ("Critical Hit")


