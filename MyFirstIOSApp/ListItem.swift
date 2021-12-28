//
//  ListItem.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
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
        
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
