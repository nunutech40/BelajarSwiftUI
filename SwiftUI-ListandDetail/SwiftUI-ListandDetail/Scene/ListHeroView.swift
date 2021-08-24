//
//  ListHeroView.swift
//  SwiftUI-ListandDetail
//
//  Created by mac on 23/8/21.
//

import SwiftUI

struct ListHeroView: View {
    var body: some View {
        List(heroes) { hero in
            ZStack {
                HeroRow(hero: hero)
                NavigationLink(
                    destination: HeroDetail(hero: hero)) {
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("Pahlawan Indonesia"), displayMode: .inline)
    }
}

struct ListHeroView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeroView()
            .previewDevice((PreviewDevice(rawValue: "iPhone 12 Pro")))
            .previewDisplayName("iPhone 12 Pro")
    }
}
