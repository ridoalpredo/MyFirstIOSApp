//
//  SmallCardView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct SmallCardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.headline)
                .foregroundColor(Color.white).bold()
                .lineLimit(2)
            Text("20 Section - 3 Hours")
                .foregroundColor(Color.white)
                .font(.caption)
                .opacity(0.7)
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(30)
        .frame(height: 222)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
