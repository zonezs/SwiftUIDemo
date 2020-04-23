//
//  ZSImageExt.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/23.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSImageExt: View {
    var body: some View {
        Text("Hello, World!")
    }
}

//struct ZSImageExt_Previews: PreviewProvider {
//    static var previews: some View {
//        ZSImageExt()
//    }
//}

extension View {
    
    /// 对 Image 的扩展 （默认图片居中显示）
    /// - Parameters:
    ///   - maxW: 宽
    ///   - maxH: 高
    func img_frame(maxW: CGFloat, maxH: CGFloat) -> some View {
        
        self.frame(minWidth: nil, idealWidth: nil, maxWidth: maxW,
                   minHeight: nil, idealHeight: nil, maxHeight: maxH,
                   alignment: .center)
    }
}
