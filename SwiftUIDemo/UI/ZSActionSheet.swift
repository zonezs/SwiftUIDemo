//
//  ZSActionSheet.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/28.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSActionSheet: View {
    
    @State var showSheet = false
    
    var body: some View {
        
        VStack {
            
            Button.init(action: {
                self.showSheet = true
            }) {
                Text("press action")
            }
            .actionSheet(isPresented: $showSheet, content: {action})
            
//            Button.init(action: {
//                self.showSheet = true
//            }) {
//                Text("press sheet")
//            }
//            .actionSheet(isPresented: $showSheet, content: {action})
        }
        .padding()
        .frame(width: 100, height: 100)
        .position(x: 100, y: 100)
    }
    
    private var action: ActionSheet {
        let actionSheet = ActionSheet(title: Text("标题"),
                                      message: Text("说明"),
                                      buttons: [.default(Text("确定")),
                                                .destructive(Text("选择")),
                                                .cancel()])
        return actionSheet
    }
}

struct ZSActionSheet_Previews: PreviewProvider {
    static var previews: some View {
        ZSActionSheet()
    }
}
