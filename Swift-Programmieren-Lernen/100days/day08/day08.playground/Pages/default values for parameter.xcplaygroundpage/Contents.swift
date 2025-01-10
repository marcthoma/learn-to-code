import Cocoa

func printTimeTables (for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}
printTimeTables(for: 5, end: 2)

printTimeTables(for: 4)

var characters = ["Peter", "Tom", "Charoline"]
print (characters.count)
characters.removeAll()
// Hier ist der Default-Wert von keepingCapacity: false, daher kann er in den meisten Fälle weggelassen werden.
// characters.removeAll(keepingCapacity: true)
print (characters.count)

