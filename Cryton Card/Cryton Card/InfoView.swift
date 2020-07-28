//
//  InfoView.swift
//  Cryton Card
//
//  Created by Cryton Sibanda on 2020/05/26.
//  Copyright © 2020 Cryton Sibanda. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName:  String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50).foregroundColor(Color.init("rectangleColor"))
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).bold().font(.headline)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(PreviewLayout.sizeThatFits)
    }
}
