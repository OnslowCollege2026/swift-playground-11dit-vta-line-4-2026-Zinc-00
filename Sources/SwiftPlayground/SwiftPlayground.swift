// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

 // Introduction to Zealandia tracker
print("Welcome to Zealandia tracker")

/// Shows us a list of birds and insects Maia has seen. 
let birdList: [String] = ["Tieke", "Kākā","Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī","Kererū"]
let insectList: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko","Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
var speciesMaiaSeen: [String] = []
var numberOfSpecies 
var isRunning = true  


/// Asks if you have seen a bird or a insect 
/// Gives you a list of birds that you have seen
print("Did you see a bird or insect?")
let birdOrInsect = readLine()
if birdOrInsect?.lowercased() == "bird" {
    print("Which bird did you see?")
    birdList.enumerated().forEach{ Index, birdName in 
    print("\(Index+1).\(birdName)") }
    print("Enter a Number")
let numberSelected: Int = Int(readLine()!)!
let birdMaiaSaw = birdList[numberSelected - 1]
speciesMaiaSeen.append(birdMaiaSaw)
print("Added a \(birdMaiaSaw)")

if speciesMaiaSeen.contains(birdMaiaSaw){
    let Index = speciesMaiaSeen.firstIndex(of:birdMaiaSaw)! 
    numberOfSpecies[Index] = numberOfSpecies[Index]+1
}
    }

/// Asks if you have seen a bird or a insect 
/// Gives you a list of insects that you have seen
if birdOrInsect?.lowercased() == "insect" {
    print("Which insect did you see?")
    insectList.enumerated().forEach { Index, insectName in 
    print("\(Index+1).\(insectName)") }
    print("Enter a number")
let numberSelected: Int = Int(readLine()!)!
let insectMaiaSaw = insectList[numberSelected - 1]
speciesMaiaSeen.append(insectMaiaSaw)
print("Added a \(insectMaiaSaw)")
}


print("Do you want contuine Y/N ")
if Y = true 
else if N == 
isRunning == false




    }
}