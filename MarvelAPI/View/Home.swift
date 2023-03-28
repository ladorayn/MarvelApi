//
//  Home.swift
//  MarvelAPI
//
//  Created by Lado Rayhan on 28/03/23.
//

import SwiftUI

struct Home: View {
    
    @StateObject var homeData = HomeViewModel() 
    
    var body: some View {
        TabView {
            CharactersView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Characters")
                }.environmentObject(homeData)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
