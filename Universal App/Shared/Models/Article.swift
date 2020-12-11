//
//  Article.swift
//  Universal App (iOS)
//
//  Created by Can Balkaya on 12/10/20.
//

import Foundation

struct Article: Identifiable {
    
    // MARK: - Properties
    var id = UUID()
    let title: String
    let description: String
    let type: String
}

let techArticles = [
    Article(title: "AirPods Max: This is Expensive", description: "Let's take a closer look at AirPods Max, Apple's last product in 2020.", type: "Tech"),
    Article(title: "Mac Apps are Back!", description: "With first Apple Silicon -M1- Macs, many applications that we use on iPhones and iPads come to the Mac App Store! Here is why.", type: "Tech"),
    Article(title: "How to Create an Onboarding Screens in Your App", description: "Onboarding screens are very important for new users to fully understand the application and have a smooth user experience.", type: "Tech")
]

let scienceArticles = [
    Article(title: "Are Apple Products Becoming More Cheaper?", description: "In recent years, when I looked at the price of Apple's newly introduced products, I saw a slight decrease in the price of new products.", type: "Science"),
    Article(title: "Limit Properties", description: "Limits can also be evaluated using the properties of limits.", type: "Science"),
    Article(title: "Direct Substitution", description: "We can find any limit of a definite function with direct substitution. Let’s find out how we can do this!", type: "Science")
]

let designArticles = [
    Article(title: "Euler Number", description: "What is the number of e that we usually encounter in calculators? What does it do? Let’s find out what this number is!", type: "Design"),
    Article(title: "Introduction of Limits", description: "Now that we have defined the limit, let’s try to better understand the limit by giving an example…", type: "Design"),
    Article(title: "Find Limits Using Graphs", description: "Graphs are a great tool for understanding the approaching values. Let’s see how this happens!", type: "Design"),
    Article(title: "Find Limits Using Tables", description: "A noteworthy method to understand limits. How, you ask?", type: "Design")
]
