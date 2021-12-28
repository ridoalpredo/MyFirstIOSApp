//
//  HomeView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            
                            NavigationLink(destination: DetailView()) {
                                CardView()
                            }
                            
                            
                        }
                    }
                .padding()
                }
                .navigationTitle("Learn Course")
            }
        }    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
