# SwiftPatikaBootcamp

## 1. Hafta 

Öğrenim aşamalarımız şu şekilde,
Swift
Swift UI kit şeklinde olacak.

https://rogerdudler.github.io/git-guide/index.tr.html

branch bir dal: 

kodun base'i var. Buda master'dır.

macos tarafta terminal ekranındaki komutları inceleyebilirsin.

![image](https://user-images.githubusercontent.com/44713722/190844253-d27e485a-b47a-40e6-bddb-c5d270f1e1fb.png)

https://brew.sh/index_tr 

bilgisyarımda bir uygulama yükledim diyelim. Burada hangi kalsörü bilgisyarımın neresine kurduğunu anlamak pek mümkün olmayabiliyor. Bu durumda homebrew kullanılablir.

Git versiyon kontrol sistemidir. Alt bölümdeki link ile bilgi edinilebilir.

https://semver.org/

![image](https://user-images.githubusercontent.com/44713722/190845274-fe702f29-31de-40c4-8321-cd76d2505675.png)

branch mantığını gösteriyor.
https://www.flagship.io/git-branching-strategies/  

![image](https://user-images.githubusercontent.com/44713722/190845451-bf96c253-3709-458c-9fa4-ac95afdcda83.png)

CI/CD süreçlerinde kullanılıyor. 

hot fix branch'i var.

.md dosyası Mark Down anlamındadır. alt bölümeki gibi 

mark down editor kullanılabilir.

https://www.markdownguide.org/basic-syntax/ 

play ground xcode alternatifi olarak kullanılabiliyor.

![image](https://user-images.githubusercontent.com/44713722/190847381-81d34005-fcf9-4024-b756-f9bd942dc38d.png)

![image](https://user-images.githubusercontent.com/44713722/190847903-18cd8829-43c6-4eb3-a051-64f84c3b5b47.png)

swift org mecut. documantation için.
SwiftUI için, 
https://developer.apple.com/tutorials/swiftui

100 günlük eğitimi var.
https://www.hackingwithswift.com/100


hafta 1 için ek olarak;

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

for language in languages1 where language as! String == "C++" {
    print(language)
}

//for index1 in (0...10).reversed(){
//    print(index1)
//}
var index = 0
while index &gt; 0 {
    print(index)
    index -= 1
}

languages.forEach {item in print(item)}

var digits = [0,1,2,3]

digits = digits.map {$0 + 1}

print(digits)

//functions
var increaseDigits:[Int] {
    var digits = [0,1,2,3]
    digits = digits.map {$0 + 1}
    return digits
}
print(increaseDigits)


var digits1 = [0,1,2,3]
func increaseDigits(_ digits: [Int])-&gt; [Int] {
    return digits.map {$0 + 1}
}

//print(increaseDigits(digits: digits1))
print(increaseDigits(digits1))


//---------------------------------------------------------
//Enum, Struct and Class

enum PatikaAPI {
    case getLesson(id: String)
    case getUsers
    
    var endPoints: String {
        switch self {
        case .getLesson:
            return "/get-lesson"
        case .getUsers: 
            return "/get-Users"
        }
    }
    
    var parameters: [String: Any] {
        switch self {
        case .getLesson(let id):
            return ["id":id]
        case .getUsers:
            return ["email" : "deneme@gmail.com"]
        }
        
    }
}

//struct -&gt; Value Type (Microsoft Excel)
//class -&gt; Referance Type (Google Sheets)

## Hafta 2 

apple swift'i protokoller ile tanımlıyor. protokoller çok önemli.
Kalıtım alacaksak sadece 1 tane kalıtım alabiliyoruz. Eğer başka kalıtımlarda alacaksak protokol kullanmamız gerekiyor.
protokol dosyoları olıuşturukuyor ve comfirm edeliyorsa bu şekilde haberleşiyor.
Delegate, bir view yada bir controll'erin temsilcisidir.(delegeden aklına gelsin!)
bir butona bastığımızda delegate'i çalıştırıyoruz. VE ilgili metodun ateşlenmesini sağlıyor. 
Notification center, uygulama içerisinde bir yerlere mesaj göndermemizi sağlıyor.
Memory management, zor bir konu. Daha sonra değinilecek.
Componentler bu hafta geçilmesi planlandı.

![image](https://user-images.githubusercontent.com/44713722/190889302-919232aa-0ae7-4a2d-b88c-e9309d2125cf.png)
![image](https://user-images.githubusercontent.com/44713722/190889144-d0635f3c-54e6-4446-98f5-7afce9a396bc.png)
![image](https://user-images.githubusercontent.com/44713722/190889212-48fb3ecf-0451-41d6-bec4-0271aa88f6e2.png)
![image](https://user-images.githubusercontent.com/44713722/190889260-9feec6bb-9259-4d9d-bf69-7e1e0a69143f.png)
![image](https://user-images.githubusercontent.com/44713722/190889350-98e0d7a2-0f83-4109-bf11-0cb3c25447dd.png)
![image](https://user-images.githubusercontent.com/44713722/190889377-d482e845-5137-4ccc-9e8e-1fb5ae9aa086.png)
![image](https://user-images.githubusercontent.com/44713722/190889382-65642ec8-cc7f-4db3-9ae8-e0619c1a3da0.png)
--------------------------------------------------------------------

![image](https://user-images.githubusercontent.com/44713722/190890143-79c089b6-941c-43b2-bf7f-888792ac0f48.png)

değer değiştirebiliryouz.
![image](https://user-images.githubusercontent.com/44713722/190890229-3931db98-df92-4a38-b349-ddea3837ff92.png)







