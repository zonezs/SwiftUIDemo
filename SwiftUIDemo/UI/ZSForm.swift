//
//  ZSForm.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/5/6.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSForm: View {
    
    @State var username: String
    @State var password: String
    
    var body: some View {
        
        VStack {
            Form {
                TextField("用户名", text: $username)
                TextField("密码", text: $password)
            }
        }
    }
}

#if DEBUG
struct ZSForm_Previews: PreviewProvider {
    static var previews: some View {
        ZSForm(username: "", password: "")
    }
}
#endif
