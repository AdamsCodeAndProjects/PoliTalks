//
//  ContentView.swift
//  PoliticsSM
//
//  Created by adam janusewski on 6/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Feed")
                }
            MainView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            MainView()
                .tabItem {
                    Image(systemName: "bell")
                    Text("Alerts")
                }
            MainView()
                .tabItem {
                    Image(systemName: "mail")
                    Text("Messages")
                }
        }
        .ignoresSafeArea(.all)
        .offset(y: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
