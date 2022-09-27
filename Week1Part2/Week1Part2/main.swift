//
//  main.swift
//  Week1Part2
//
//  Created by Support on 18.09.2022.
//  Copyright © 2022 Support. All rights reserved.
//

import Foundation

struct User {
    var id: String
    let username: String
    let age: Int
    
    init(id: String,username: String, age: Int){
        self.id = id
        self.username = username
        self.age = age
    }
}

var firstUSer = User(id: <#T##String#>, username: <#T##String#>, age: <#T##Int#>) //bu bir intial method'tur. user'ı yukarıdan tanıyım property'lerini getirdi.

class Programmer{
    var expert:String
}

//mark: - Generics
protocol Provider {
    var baseUrl: String { get }
    var endPoint: String { get }
    var parameters: [ String : String] { get }
}

enum InstagramProvider {
    case getRecentPosts
    case getProfile
    case search(text: String)
}

extension InstagramProvider: Provider {
    var baseUrl: String{
        "https://instagram.com"
    }
    var endPoint: String{
        switch self {
        case .getProfile:
            return "/getProfile"
        case .getRecentPosts:
            return "/getRecentPhotos"
        case .search:
        }
    }
}

//struct protokolü miras alabilir.

// Mark: closure, Delegate, notification center
class Button {
    var isTapped: Bool = false
    func tap() {
        isTapped = true
    }
    
    func untap() {
        isTapped = false
    }
}

var button = Button()

button.tap()

if button.isTapped {
    print ("Button Tapped")
}
