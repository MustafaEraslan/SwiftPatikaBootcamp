import UIKit

let name = "mustafa"
print(name)

print("hello, \(name)!") // string içerisinde çağırabilmek için bu şekilde kullanıyoruz.

//let değiştiremezsin daha sonrasnda da stack heap değiştirmiyor sabit olduğu için. Uygulama içerisinde performansı etkileyebilir. var değiştirilebilir.

//
var str = "Hello, playground"
print(str)




//let pi: Double = 3.14

let pi: Float = 3.14

print("Hello, \(name)!")

name = "Ali"

print("Hello, \(name)!")

print("pi is \(pi)")

print("Pi is \(pi as? Double)") // pi is nil der burada

print("pi is \(Double(pi))") // Bu şekilde kullanmak gerekir. ve dönüşümü yaparız.

////---------------------------------------------------------
////Collections temel bir protokol olarak düşünebiliriz. Array dictionary bir collection'dır
//
//Array yine bir değişken olarak tanımlanabilr.

var languages: [String]() //boş bir array tanımlamış olduk. parantez () initalize ettiğimiz anlamına gelir.
print(languages)//boş bir  string gönderir.

var languages: [Any] = ["c","c++","c#", 75] //Any herhangi bir tip anlamına gelir. dizi içerisinde hem string hmede integer kullanabiliyoruz. bir url'e istek atarken kullanabiliriz. Datetime, integer vs olabilir bu durumda orada any kullanmak avantajlıdır.
languages.append("swift") // dizi sonuna eleman ekledi.
languages.remove(at: .zero) // dizinin 0. elemanını kaldırdık.
print(languages)
//
//
////---------------------------------------------------------
////Dictionary
// dizilerde 0. eleman 1. eleman şeklinde gidiyor. Dictionary'de ise keyvalue şeklinde gidiyor. Daha çok serviste kullanıyoruz. Value gelirken json geliyor. Json ayırırken değere göre ayırmamız gerekiyor. Bu durumda dictionary kullanıyoruz.


var platformsAndLanguages:[String: String] = ["iOS" : "Swift", "Android" : "Kotlin"] // : kullanılırken boşluk ile kullanıyoruz.

platformsAndLanguages["Flutter"] = "Dart" // yeni eleman ekledik.

//let filteredValue = platformsAndLanguages.filter {
//    key, value in value == "Dart"
//}

let filteredValue = platformsAndLanguages.filter {$1 == "Dart"}

print(filteredValue)

platformsAndLanguages.removeValue(forKey: "iOS") // silebiliriz.

print(platformsAndLanguages)

// değişkenler ve sabitler.

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

//
////---------------------------------------------------------
//Control Flow, Funtinos // örneğin eğer button için ishidden true ise gizli gibi bir bilgi çıkalabiliyor.

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

//


//for index in 0..&lt;10{
//    print(index)
//}


