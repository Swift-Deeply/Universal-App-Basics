//
//  MainView.swift
//  Universal App
//
//  Created by Can Balkaya on 12/11/20.
//

import SwiftUI

struct MainView: View {
    
    // MARK: - Properties
    #if os(iOS)
    @Environment(\.horizontalSizeClass) var horizontalSizeClass: UserInterfaceSizeClass?
    #endif
    
    // MARK: - UI Elements
    @ViewBuilder
    var body: some View {
        NavigationView {
            #if os(iOS)
            if horizontalSizeClass == .compact {
                TabBar()
            } else {
                SideBar()
            }
            #else
            SideBar()
            ArticlesListView(articles: techArticles)
            #endif
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
