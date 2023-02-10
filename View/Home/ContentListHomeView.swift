//
//  ContentHomeView.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import SwiftUI

struct ContentHomeView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(1..<100){_ in
                    Text("item")
                }
            }
        }
    }
}

struct ContentHomeView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHomeView()
    }
}
