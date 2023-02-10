//
//  ContentView.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MainView()
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
