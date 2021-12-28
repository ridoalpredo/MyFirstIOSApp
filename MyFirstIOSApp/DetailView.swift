//
//  DetailView.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        
        ScrollView {
            VStack(alignment: .leading) {
                Image("pic 6")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 128)
                    .frame(maxWidth:.infinity)
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
            .padding(16)
        .background(Color.blue)
            
            VStack(alignment: .leading, spacing: 16) {
                Text("Delivered between monday aug and thursday")
                    .font(.headline)
            Text("Delivery info")
                    .font(.title).bold()
            Text("All our foods are double checked before leaving our stores so by any case you found a broken food please contact our hotline immediately ur stores so by any case you found a broken food please contact our hotline immediately g our stores so by any case you found a broken food please contact our hotline immediately ur stores so b g our stores so by any case you found a broken food please contact our hotline immediately ur stores so b..")
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
