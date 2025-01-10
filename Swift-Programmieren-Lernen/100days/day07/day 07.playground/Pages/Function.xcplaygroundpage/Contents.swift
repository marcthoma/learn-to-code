import Cocoa

func showWelcome()  {
    print ("Hier steht etwas")
    print ("Hier steht noch viel mehr")
    print ("Was hier steht ist sogar noch wichtig")
    print ("Am Ende soll das ohnehin alles in einer Funktion stehen")
}

showWelcome()

let number = 129

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

func printTimeTables(number: Int, end: Int) {
    for i in 1...end {
        print ("\(number) * \(i) is \(number * i)")
    }
}

printTimeTables(number: 5, end: 10)
  
