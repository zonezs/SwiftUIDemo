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
                    .frame(minWidth: nil, idealWidth: nil, maxWidth: 40, minHeight: nil, idealHeight: nil, maxHeight: 40, alignment: .center)
                
                Text("hello")
            }
        }.listStyle(GroupedListStyle())
    }
}

struct ZSList_Previews: PreviewProvider {
    static var previews: some View {
        ZSList()
    }
}
