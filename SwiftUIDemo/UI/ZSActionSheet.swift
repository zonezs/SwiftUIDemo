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
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                
//        ActionSheet(title: Text("Title"),
//                message: Text("Message"),
//                buttons:
//        [.default(Text("Default"), onTrigger: {
//            print("Default")
//            self.showSheet = false
//        }),.destructive(Text("destructive"), onTrigger: {
//            print("destructive")
//            self.showSheet = false
//        }),.cancel({
//            print("Cancel")
//            self.showSheet = false
//        })])
        
        Button.init(action: {
            self.showSheet = true
        }) {
            Text("press actionSheet")
        }
        .actionSheet(isPresented: $showSheet, content: {action})
    }
    
    private var action: ActionSheet {
        let actionSheet = ActionSheet(title: Text("标题"),
                                      message: Text("说明"),
                                      buttons: [.cancel()])
        return actionSheet
    }
}

struct ZSActionSheet_Previews: PreviewProvider {
    static var previews: some View {
        ZSActionSheet()
    }
}
