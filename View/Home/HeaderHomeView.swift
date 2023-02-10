//
//  HeaderHomeView.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import SwiftUI

struct HeaderHomeView: View {
        
    var body: some View {
        VStack{
            SearchBar()
        }
    }
}

struct SearchBar: View {
    @ObservedObject var homeVM = DependencyContainer.dependencies["homeVM"] as! HomeViewModel

    var body: some View {
        HStack {
            TextField("Search", text: $homeVM.searchText)
                .padding(10)
                .background(Color(.lightGray))
                .cornerRadius(10)
            Button(action: {
                // perform search action
            }) {
                Image(systemName: "magnifyingglass")
            }
        }
        .padding(.horizontal)
    }
}



struct HeaderHomeView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderHomeView()
    }
}
