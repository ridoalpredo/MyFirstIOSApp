//
//  ContentView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ContentView: View {
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
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("pic 6")
                .resizable()
            Text("SwiftUI for IOS 14")
                .font(.title)
                .foregroundColor(Color.white).bold()
                .lineLimit(2)
            Text("Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.")
                .foregroundColor(Color.white)
                .opacity(0.9)
                .lineLimit(2)
            Text("20 Section - 3 Hours")
                .foregroundColor(Color.white)
                .font(.caption)
                .opacity(0.7)
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(30)
        .frame(width: 252, height: 329)
    }
}
