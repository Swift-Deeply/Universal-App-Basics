//
//  ArticlesListView.swift
//  Universal App (iOS)
//
//  Created by Can Balkaya on 12/10/20.
//

import SwiftUI

struct ArticlesListView: View {
    
    // MARK: - Properties
    let articles: [Article]
    
    // MARK: - UI Elements
    var body: some View {
        #if os(macOS)
        return
            view
                .frame(minWidth: 400, minHeight: 600)
        #else
        return view
        #endif
    }
        
    @ViewBuilder
    private var view: some View {
        List(articles) { article in
            NavigationLink(destination: ArticleView(article: article)) {
                ArticleView(article: article)
            }
        }
        .navigationTitle("\(articles[0].type)")
    }
}

struct ItemsListView_Previews: PreviewProvider {
    static var previews: some View {
        ArticlesListView(articles: techArticles)
    }
}
