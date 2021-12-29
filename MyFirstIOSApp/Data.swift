//
//  Data.swift
//  MyFirstIOSApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
}

var items = [
    Item(title: "SwiftUI for IOS 14", text: "A-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 6"),
    Item(title: "SwiftUI for IOS 13", text: "B-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 1"),
    Item(title: "SwiftUI for IOS 12", text: "C-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 2"),
    Item(title: "SwiftUI for IOS 11", text: "D-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 3"),
    Item(title: "SwiftUI for IOS 10", text: "F-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 4"),
    Item(title: "SwiftUI for IOS 19", text: "F-Delivered between monday aug and thursday 20 from 8pm to 91:32 pm our stores so by any case you found a broken food please contact our hotline immediately.", image: "pic 5")
]
