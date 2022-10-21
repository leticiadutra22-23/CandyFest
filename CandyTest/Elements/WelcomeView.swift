//
//  WelcomeView.swift
//  CandyTest
//
//  Created by Maria Letícia Dutra de Oliveira on 21/10/22.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
            Circle()
                .fill(Color(red: 238/255, green: 177/255, blue: 182/255))
                .frame(width: 1000, height: 1000)
                .position(x: 200, y: -250)

            Circle()
                .fill(Color(red: 241/255, green: 221/255, blue: 220/255))
                .frame(width: 1000, height: 1000)
                .position(x: 200, y: -300)

            Text("Bem vindo ao CandyFest!")
                .multilineTextAlignment(.center)
                .font(.largeTitle)
                .bold()
                .frame(width: 400, height: 300)
                .position(x: 200, y: 100)
                .foregroundColor(Color(red: 194/255, green: 127/255, blue: 133/255))
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
