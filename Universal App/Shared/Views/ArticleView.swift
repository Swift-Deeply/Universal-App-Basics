//
//  ArticleView.swift
//  Universal App (iOS)
//
//  Created by Can Balkaya on 12/10/20.
//

import SwiftUI

struct ArticleView: View {
    
    // MARK: - Properties
    let article: Article
    
    // MARK: - UI Elements
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(article.title)
                .font(.title)
            
            Text(article.description)
                .font(.headline)
            
            Spacer()
        }
        .padding()
    }
}

struct ArticleView_Previews: PreviewProvider {
    static var previews: some View {
        ArticleView(article: techArticles[0])
    }
}
