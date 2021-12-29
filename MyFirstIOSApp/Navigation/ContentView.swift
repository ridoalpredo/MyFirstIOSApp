//
//  ContentView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
        HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
        ListView()
                .tabItem{
                    Image(systemName: "eyes")
                    Text("Home")
                        
                     
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
