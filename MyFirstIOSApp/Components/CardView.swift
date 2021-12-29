//
//  CardView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct CardView: View {
    var item: Item = items[1]
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(item.image)
                .resizable()
            Text(item.title)
                .font(.title)
                .foregroundColor(Color.white).bold()
                .lineLimit(2)
            Text(item.text)
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

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
