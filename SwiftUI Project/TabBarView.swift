//
//  TabBarView.swift
//  SwiftUI Project
//
//  Created by test on 20.02.2023.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            LoginView()
                .tabItem {
                    Label("Новости", systemImage: "newspaper")
                }
            LoginView()
                .tabItem {
                    Label("Друзья", systemImage: "person.3")
                }
            LoginView()
                .tabItem {
                    Label("Группы", systemImage: "rectangle.grid.1x2")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
