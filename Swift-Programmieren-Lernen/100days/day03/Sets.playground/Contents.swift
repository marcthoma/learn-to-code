import Cocoa

let actors = Set([
    "Denzel Washington",
    "Tom Curise",
    "Nicolas Cage",
    "Samuel L. Jackson"
])

print (actors)

var actors2 = Set<String>()
actors2.insert("Peter Schmitz")
actors2.insert("Hans Müller")
actors2.insert("Klaus Kabutzke")
print (actors2.sorted())

print (actors2.contains("Peter Schmitz"))

