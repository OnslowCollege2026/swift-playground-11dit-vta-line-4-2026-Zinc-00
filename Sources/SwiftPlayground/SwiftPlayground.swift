// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker.")
var isRunning =  true
var isRunning2 = true
let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
let hours: Double = 0.00


var appUsage: [String: String] = [:]

while isRunning {
print("What is the hour limit set for each day?")
print("Enter a number.")
let number = Int(readLine()!)!
print("You have chosen to use a maxium of \(number) for the week")
isRunning = false
}



while isRunning2 {
print("On Monday how many hours did you spend on:")
var totalUsage: Int = []
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        var totalUsage: Double = 0.0
        let inputInt = Double(input) ?? 0
        appUsage[app] = input
        if let hours = Double(input) {
        totalUsage += hours
        
        if inputInt < 0.00 || inputInt > 24.00 {
            print("Out of bounds please use put in your correct screen time.")
        }
        } else { 
    print("Please enter a number.")
    }
}
print("Your total usage time of all apps for Monday is \(totalUsage)")
}




    while isRunning2 {
print("On Tuesday how many hours did you spend on:")
var totalUsage: Int = 0
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() { 
        let inputInt = Int(input) 
        appUsage[app] = input

        if let hours = Int(input) {
        totalUsage += hours

        if 
    }
}

}
print("Your total usage time of all apps for Tuesday is \(totalUsage)")
    isRunning2 = false
    }
}
}
}