//
//  ZSTextField.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/15.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSTextField: View {
    
    @State var username = ""
    @State var nickname = ""
    
    var body: some View {
        
        VStack(alignment: .center) {
            
            Divider()
            
            HStack {
                Spacer()
                Text("你的用户名是 \(username)").padding()
                TextField.init("请输入用户名字", text: $username, onEditingChanged: { (value) in
                    
                }) {
                    
                }.padding()
            }
            
            Divider()

            HStack {
                
                Spacer()
                Text("你的昵称名是 \(nickname)").padding()
                TextField.init("请输入昵称名字", text: $username, onEditingChanged: {
                    (value) in
                   
                }) {
                 
                }.padding()
            }
            
            Divider()
        }
    }
}

struct ZSTextField_Previews: PreviewProvider {
    static var previews: some View {
        ZSTextField(username: "", nickname: "")
    }
}
