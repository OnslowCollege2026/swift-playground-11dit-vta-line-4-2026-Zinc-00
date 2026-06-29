// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker.")
var isRunning =  true
let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]

var appUsage: [String: String] = [:]

while isRunning {
print("What is the hour limit set for each day?")
print("Enter a number.")
let number = Int(readLine()!)!
print("You have chosen to use a maxium of \(number) for each day")
isRunning = false
}



while isRunning {
print("On Monday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Monday is \(totalUsage)")


    
    while isRunning {
print("On Tuesday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Tuesday is \(totalUsage)")


while isRunning {
print("On Wednesday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Wednesday is \(totalUsage)")


while isRunning {
print("On Thursday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Thursday is \(totalUsage)")

while isRunning {
print("On Friday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Friday is \(totalUsage)")

while isRunning {
print("On Saturday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Saturday is \(totalUsage)")

while isRunning {
print("On Sunday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours
    }
}

}
print("Your total usage time of all apps for Sunday is \(totalUsage)")
    
    }
}
}
}