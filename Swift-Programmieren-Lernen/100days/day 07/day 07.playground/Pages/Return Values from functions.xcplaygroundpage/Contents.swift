import Cocoa

let root = sqrt(169)
print (root)

func roleDice() -> Int {
    return Int.random(in: 1...6)
}

let result = roleDice()
print (result)

func theSame (String1: String, String2: String) -> Bool {
    String1.sorted() == String2.sorted()
}

let Test = theSame(String1: "abd", String2: "cba")
print (Test)

func pythogoras(a: Double, b: Double) -> Double {
    sqrt(a*a+b*b)
}

print("Das Ergebnis lautet \(pythogoras(a: 3, b: 4))")

 
