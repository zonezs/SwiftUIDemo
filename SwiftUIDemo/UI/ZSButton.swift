//
//  ZSButton.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/10.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSButton: View {
    var body: some View {
        
        Button.init(action: {
            //
            print("点击了一下")
        }) {
            Text("Swift Button")
                .lineLimit(100)
                .font(.system(size: 36))
                .foregroundColor(Color.white)
                .background(Color.green)
                .padding(20)
        }
    }
}

struct ZSButton_Previews: PreviewProvider {
    static var previews: some View {
        ZSButton()
    }
}
