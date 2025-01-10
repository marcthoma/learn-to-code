import Cocoa

func roleDices(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()
    
    for _ in 1...count {
//      let roll = Int.random(in:1...sides)
//      rolls.append(roll)
        rolls.append(Int.random(in:1...sides))
    }
    return (rolls)
}

print (roleDices(sides: 6, count: 5))

func hireEmployee (name: String) {}
func hireEmployee (title: String) {}
func hireEmployee (location: String) {}

let lyric = "I see a red door an i paint it black"
print (lyric.hasPrefix("I see")) //wieso kann man hier einen Paramter übergeben ohne ihn zu bennen?

func isUpperCase (_ string: String) -> Bool {
    string == string.uppercased()
}

print(isUpperCase("TEST"))

func printTimeTable (for number: Int) {
    for i in 1...12 {
        print ("\(i) * \(number) = \(i*number)")
    }
}

printTimeTable(for: 5)

 
