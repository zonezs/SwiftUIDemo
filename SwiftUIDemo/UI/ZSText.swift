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
        Text("Swift UITest")
            .bold()
            .italic()
            .lineLimit(100)
            .font(.system(size: 50))
            .padding(20)
            .foregroundColor(Color.white)
            .background(Color.green)
    }
}

/// 不能写在一个 View 中
//struct ToastView: View {
//    var body: some View {
//        Text("Toast View!")
//            .foregroundColor(Color.green)
//            .background(colorMultiply(.green))
//    }
//}

struct ZSText_Previews: PreviewProvider {
    static var previews: some View {
        
        HStack.init(alignment: .top, spacing: 10) {
            
            VStack.init(alignment: .leading, spacing: 10) {
                Spacer()
                ZSText()
//                Divider()
                ZSText()
                Spacer()
            }
        }
    }
}
