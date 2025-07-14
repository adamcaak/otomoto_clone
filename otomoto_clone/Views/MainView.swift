//
//  MainView.swift
//  otomoto_clone
//
//  Created by Łukasz Adamczak on 14/07/2025.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            NoticeView()
                .tabItem {
                    Label("Ogłoszenia", systemImage: "house")
                }
            FavoriteView()
                .tabItem {
                    Label("Ulubione", systemImage: "heart")
                }
            AddNewView()
                .tabItem {
                    Label("Dodaj ogłoszenie", systemImage: "plus")
                }
            MessagesView()
                .tabItem {
                    Label("Wiadomości", systemImage: "envelope")
                }
            AccountView()
                .tabItem {
                    Label("Konto", systemImage: "person")
                }
        }
    }
}

#Preview {
    MainView()
}
