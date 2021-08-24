//
//  ContentView.swift
//  SwiftUI-ListandDetail
//
//  Created by mac on 23/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ListHeroView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice((PreviewDevice(rawValue: "iPhone 12 Pro")))
            .previewDisplayName("iPhone 12 Pro")
    }
}
