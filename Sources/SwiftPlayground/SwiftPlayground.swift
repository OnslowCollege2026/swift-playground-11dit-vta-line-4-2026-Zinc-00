// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker.")
var isRunning =  true
var isRunning2 = true
var isRunning3 = true
var isRunning4 = true
var isRunning5 = true
var isRunning6 = true
var isRunning7 = true
let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]

var appUsage: [String: String] = [:]

while isRunning {
print("What is the hour limit set for each day?")
print("Enter a number.")
let number = Int(readLine()!)!
print("You have chosen to use a maxium of \(number) for each day")
isRunning = false
}



while isRunning2 {
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


    
    while isRunning3 {
print("On Wedsenday how many hours did you spend on:")
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
print("Your total usage time of all apps for Wedsenday is \(totalUsage)")

while isRunning4 {
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

while isRunning4 {
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
print("Your total usage time of all apps for Friday is \(totalUsage)")

while isRunning5 {
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

while isRunning6 {
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
    
    }
}
}
}