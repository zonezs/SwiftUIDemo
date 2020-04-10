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
            Text(verbatim: "Hello Button!")
        }
        
    }
}

struct ZSButton_Previews: PreviewProvider {
    static var previews: some View {
        ZSButton()
    }
}
