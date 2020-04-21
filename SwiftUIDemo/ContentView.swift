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
        
        VStack {
            
//            MapView()
//                .edgesIgnoringSafeArea(.top)
//                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                
                HStack {
                    Text("大柳树森林公园 Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
//            Spacer()
            
            // 暂定
            ZSButton()
//            Spacer()
//            ZSButton()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
#endif
