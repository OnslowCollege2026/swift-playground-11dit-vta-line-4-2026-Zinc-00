// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker.")
var isRunning =  true
var isRunning2 = true
let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
var appUsage: [String: String] = [:]

while isRunning {
print("What is the hour limit set for each day?")
print("Enter a number.")
let number = Int(readLine()!)!
print("You have chosen to use a maxium of \(number) for the week")
isRunning = false
}

while isRunning2 {
print("On monday how many hours did you spend on:")
for app in apps {
    print("How many hours did you spend on \(app)?")

    if let input = readLine() {
        appUsage[app] = input
    
    }
}

}
    }
}