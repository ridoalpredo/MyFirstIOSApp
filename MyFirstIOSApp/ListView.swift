//
//  ListView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationView {
            List{
                ForEach(0 ..< 5) { item in
                    HStack {
                        Image(systemName: "sun.dust.fill")
                            .renderingMode(.original)
                            .font(.title2)
                            .frame(width: 36, height: 36)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .mask(Circle())
                        
                        VStack(alignment: .leading) {
                            Text("Judul dari course")
                            Text("Materi yang sudah di pelajari, dan sertifikat yang sudah di terima")
                        }
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
