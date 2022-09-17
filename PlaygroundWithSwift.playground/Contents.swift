import UIKit

var str = "Hello, playground"
print(str)


var name: String = "Mustafa"
var prettyName:String {
    get {
        return "Hello, \(name)!"
    }
    set {
        name = "Hello, \(newValue)"
    }
}

prettyName = "Ayşe"

print("\(prettyName)!")

//let pi: Double = 3.14

let pi: Float = 3.14

print("Hello, \(name)!")

name = "Ali"

print("Hello, \(name)!")

print("pi is \(pi)")

print("pi is \(Double(pi))")

//---------------------------------------------------------
//Collections

//Array
var languages: [Any] = ["c","c++","c#", 75]
languages.append("swift") // dizi sonuna eleman ekledi.
languages.remove(at: .zero) // dizinin 0. elemanını kaldırdık.
print(languages)


//---------------------------------------------------------
//Dictionary

var platformsAndLanguages:[String: String] = ["iOS" : "Swift", "Android" : "Kotlin"]

platformsAndLanguages["Flutter"] = "Dart"

//let filteredValue = platformsAndLanguages.filter {
//    key, value in value == "Dart"
//}

let filteredValue = platformsAndLanguages.filter {$1 == "Dart"}

print(filteredValue)

platformsAndLanguages.removeValue(forKey: "iOS")

print(platformsAndLanguages)

//---------------------------------------------------------
//Control Flow, Funtinos

let isActive = false

if isActive {
    print("Active")
}
else{
    print("Not Active")
}

//for index in 0..&lt;10{
//    print(index)
//}
