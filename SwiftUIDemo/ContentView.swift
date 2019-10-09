//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by _zone on 2019/10/9.
//  Copyright © 2019 _zone. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct cont: View {
    var body: some View {
        Text("fldskfldsfdfjlkdsfldfjkldj")
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
        
    }
}
