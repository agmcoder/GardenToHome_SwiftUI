//
//  HomeViewModel.swift
//  GardenToHome
//
//  Created by agmcoder on 8/2/23.
//

import Foundation

protocol HomeViewModelProtocol: ObservableObject {
    var searchText: String {get set}
}

final class HomeViewModel: HomeViewModelProtocol {
    
    @Published var searchText = ""

    
    
}
