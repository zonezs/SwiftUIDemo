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
            Text("hello1")
            Text("hello2")
            Text("hello3")
            Text("hello4")
            Text("hello5")
        }
    }
}

struct ZSList_Previews: PreviewProvider {
    static var previews: some View {
        ZSList()
    }
}
