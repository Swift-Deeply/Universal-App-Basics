//
//  TabBar.swift
//  Universal App (iOS)
//
//  Created by Can Balkaya on 12/10/20.
//

import SwiftUI

struct TabBar: View {
    
    // MARK: - UI Elements
    var body: some View {
        TabView {
            ArticlesListView(articles: techArticles)
                .tabItem {
                    Image(systemName: "newspaper.fill")
                    Text("Tech")
                }
                .tag(0)
            
            ArticlesListView(articles: scienceArticles)
                .tabItem {
                    Image(systemName: "paperclip")
                    Text("Science")
                }
                .tag(1)
            
            ArticlesListView(articles: designArticles)
                .tabItem {
                    Image(systemName: "rectangle.and.paperclip")
                    Text("Design")
                }
                .tag(2)
        }
        .navigationTitle("Articles")
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
