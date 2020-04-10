//
//  ZSText.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/10.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSText: View {
    var body: some View {
        Text("zs")
        .bold()
        .italic()
        .underline()
        .lineLimit(100)
            .font(.system(size: 80))
    }
}

struct ZSText_Previews: PreviewProvider {
    static var previews: some View {
        ZSText()
    }
}
