//
//  ContentView.swift
//  Cryton Card
//
//  Created by Cryton Sibanda on 2020/05/26.
//  Copyright © 2020 Cryton Sibanda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("cryton").resizable()
                    .aspectRatio(contentMode: .fit).frame(width: 150, height: 250)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Cryton Sibanda")
                    .bold()
                    .font(Font.custom("Lobster-Regular", size: 40))
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .bold().font(.system(size: 40))
                Divider()
                InfoView(text: "+27-72-790-3376", imageName: "phone.fill")
                InfoView(text: "crytonadrew21@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


