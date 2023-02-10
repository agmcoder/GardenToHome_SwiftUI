//
//  MainView.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            Text("Friends")
                .tabItem {
                    Label("Friends", systemImage: "person.3.fill")
                }
            
            Text("Upload")
                .tabItem {
                    Label("Friends", systemImage: "plus.circle")
                }
            
            Text("Chat")
                .tabItem {
                    Label("Chat", systemImage: "message.fill")
                        .colorMultiply(.green)
                }
        } // TabView
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
