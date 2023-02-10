//
//  HomeView.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            HeaderHomeView()
            ContentHomeView()
        }
        
    }
}



struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
