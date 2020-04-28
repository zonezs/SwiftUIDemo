//
//  ZSListExt.swift
//  SwiftUIDemo
//
//  Created by _zone on 2020/4/27.
//  Copyright © 2020 _zone. All rights reserved.
//

import SwiftUI

struct ZSListExt: View {
    var body: some View {
        
        List {
            Section {
                Text("Jack")
                    .padding(5)
                    .background(Color.red)
                    .foregroundColor(Color.white)
            }
            
            Section {
                Text("Licuy")
                    .padding(5)
                    .background(Color.red)
                    .foregroundColor(Color.white)
            }
        }
        
    }
}

#if DEBUG
struct ZSListExt_Previews: PreviewProvider {
    static var previews: some View {
        ZSListExt()
    }
}
#endif
