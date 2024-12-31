import Cocoa

var selected = "Monday"
selected = "Tuesday"

print(selected)

selected = "January" // Hier steht jetzt ein Monat, da müsste aber ein Wochentag stehen - Fehler!?
selected = "Friday " // Hier steht nun im String ein Leerzeichen, dass könnte ein weiterer Fehler sein!?

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
print (day)
day = Weekday.tuesday
print (day)

enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}
var day2 = Weekday2.thursday
day2 = .tuesday
day2 = .monday
print (day2)

