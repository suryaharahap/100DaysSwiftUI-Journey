import Cocoa

var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday"

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.tuesday

enum Weekdays {
    case monday, tuesday, wednesday, thursday, friday
}

var days = Weekdays.monday
days = .tuesday
days = .friday

print(days)
