import Cocoa

let names = ["Marc", "Peter", "Peter", "Jens", "Florian"]

print (names.count)

var nameUnique = Set<String>()
for name in names {
    nameUnique.insert(name)
}
        
print (nameUnique)

print (nameUnique.count)

var nameUnique2 = Set(names)
print (nameUnique2.count)


