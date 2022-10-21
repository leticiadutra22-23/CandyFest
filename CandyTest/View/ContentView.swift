//
//  ContentView.swift
//  CandyTest
//
//  Created by Maria Letícia Dutra de Oliveira on 21/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstView()
            SecondView()
            NewView()
            FinalView()
        }.tabViewStyle(.page(indexDisplayMode: .always)).ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
