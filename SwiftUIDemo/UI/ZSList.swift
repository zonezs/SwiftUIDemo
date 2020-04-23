//
//  ZSList.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/21.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSList: View {
    var body: some View {
        
        List {
            HStack {
                                
                Image("turtlerock")
                    .resizable()
                    .clipShape(Circle())
                    .padding(3)
                    .scaledToFit()
//                    .frame(minWidth: nil, idealWidth: nil, maxWidth: 40,
//                           minHeight: nil, idealHeight: nil, maxHeight: 40,
//                           alignment: .center)
                    .img_frame(maxW: 60, maxH: 60)  // 通过扩展可以替代上面，减少代码冗余
                
                Text("hello")
            }
        }
//        .listStyle(GroupedListStyle())
    }
}

//extension View {
//
//    /// 对 Image 的扩展 （默认图片居中显示）
//    /// - Parameters:
//    ///   - maxW: 宽
//    ///   - maxH: 高
//    func img_frame(maxW: CGFloat, maxH: CGFloat) -> some View {
//
//        self.frame(minWidth: nil, idealWidth: nil, maxWidth: maxW,
//                   minHeight: nil, idealHeight: nil, maxHeight: maxH,
//                   alignment: .center)
//    }
//
////    public func img_frame(_ imgName: String, maxW: CGFloat, maxH: CGFloat) {
////
////        Image(imgName)
////            .frame(minWidth: nil, idealWidth: nil, maxWidth: maxW, minHeight: nil, idealHeight: nil, maxHeight: maxH, alignment: .center)
////    }
//
//}

struct ZSList_Previews: PreviewProvider {
    static var previews: some View {
        ZSList()
    }
}
