//
//  FirstView.swift
//  CandyTest
//
//  Created by Maria Letícia Dutra de Oliveira on 21/10/22.
//

import SwiftUI

struct FirstView: View {
    var body: some View {

        ZStack {
            Color(red: 194/255, green: 127/255, blue: 133/255).ignoresSafeArea()
            VStack {
                ZStack (alignment: .center) {
                    WelcomeView()
                }
                GeometryReader { proxy in
                    VStack {
                        ElementsView()
                            .frame(width: proxy.size.width,
                                   height: proxy.size.height / 2)
                    }
                }
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
