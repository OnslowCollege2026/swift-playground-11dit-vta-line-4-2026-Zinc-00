// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {


let isRunning = true
print("Welcome to screen time tracker!")
// Tells user they are using screen time tracker

while isRunning {
print("What is the hour limit set for each day?")
print("Enter a number 1-5:")
if let input = readLine(), let numberOfHours = Int(input) {
    if numberOfHours > 5 {
        print("Please enter a number between 1-5.")
    if numberOfHours 
    } else {
        print("You have set yourself a maximum of \(numberOfHours) hours for today!")
    }
}



}
}
}





