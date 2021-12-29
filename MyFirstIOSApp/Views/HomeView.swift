//
//  HomeView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct HomeView: View {
    var item: Item = items[0]
    
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16) {
                        ForEach(items) { item in
                                
                            NavigationLink(destination: DetailView()) {
                                CardView(item: item)
                            }
                            
                            
                        }
                    }
                .padding()
                    
                    
                    
                }
                .navigationTitle("Learn Course")
                Text("Recent Course")
                    .font(.subheadline)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                LazyVGrid (columns: [GridItem(.adaptive(minimum: 160))]) {
                    ForEach(items) { item in
                        
                        NavigationLink(destination: DetailView()) {
                            SmallCardView(item: item)
                        }
                    }
                    .padding(.horizontal, 5)
                }

            }
           
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
