// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker.")
/// starts while loop
var screenTimeLimit =  true
var isRunning = true

/// all apps and all days 
let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
let days: [String] = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
var appUsage: [String: String] = [:]

var perDayUsage: Int = 0
var totalUsage = 0
/// sets a maxium and minium screen time limit for a day 
let maxiumScreenTime = 5
let minuimScreenTime = 1 
let maxiumScreenTimeApp = 24
let minuimScreenTimeApp = 0


/// Starts while loop
while screenTimeLimit {
/// Asks user for time limit for each day
print("What is the hour limit set for each day? Between 1-5.")
print("Enter a number.")

/// Asks for users input 
if let userIput = readLine(), 
let limitForTime = Int(userIput) {

/// Sets boundrays for code supposedly 
if limitForTime <=  maxiumScreenTime,
limitForTime >= minuimScreenTime {

/// Tells user their chosen time limit for each day 
print("You have chosen to use a maxium of \(limitForTime) for each day")
screenTimeLimit = false

/// Resets code if anything else is typed
} else { 
        print("Please enter a number between 1-5")
        screenTimeLimit = false

}
}
}

screenTimeLimit = false


/// Starts second while loop 
while isRunning {

/// Creates a list of days that get cycled 
for days in days {
    perDayUsage = 0
    print("On \(days) how many hours did you spend on:") 

    /// Creates a list of apps that user has to put their screentime into
for app in apps {
    print("How many hours did you spend on \(app)?")

/// Asks for users input 
    if let input = readLine() { 

        appUsage[app] = input

        if let hours = Int(input) {
        perDayUsage += hours

    if let appLimit = Int(input) {
    if appLimit >= minuimScreenTimeApp,
    appLimit <= maxiumScreenTimeApp {
        isRunning = false
    }
}
        }else{ 
            isRunning = false

    }
    totalUsage += perDayUsage
    }
}
print("Your total usage time of all apps for \(days) is \(perDayUsage)")
isRunning = false
}

}

let averageUsage = Int(perDayUsage) / Int(days.count)

print("SUMMARAY")
print("=-----=")
print("This week you have spent a total of \(totalUsage)")
print("Your average screen time per day this week is \(averageUsage) hours")




}
    }
    

