import Cocoa


let plattforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in plattforms {
    print ("Swift works great on \(os)")
}
print ()
for plattform in plattforms {
    print ("Swift works great on \(plattform)")
}

for i in 1...12 {
    print ("5 x \(i) = \(5 * i)")
}

for i in 1...12 {
    print ("This is the \(i)-Times Table")
    for j in 1...12 {
        print ("\(i) x \(j) = \(i * j)")
    }
    print ()
}

for i in 1...5 {
    print ("Counting from 1 through 5: \(i)")
}

for i in 1..<5 {
    print ("Counting from 1 up to 5: \(i)")
}

for i in 0..<plattforms.count {
    print (plattforms[i])
}

var lyrics = "Haters gona"

for _ in 1...5 {
    lyrics += " hate"
}
print (lyrics)

 
