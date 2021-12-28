//
//  ListView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ListView: View {
    @State var show = false
    var body: some View {
       
        NavigationView {
            List{
                ForEach(0 ..< 5) { item in
                    ListItem()
                        .sheet(isPresented: $show,content: {DetailView()
                        })
                        .onTapGesture{
                            show.toggle()
                        }
                    
                    .padding()
                }
            }
            .navigationTitle("Courses")
        }
        
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
