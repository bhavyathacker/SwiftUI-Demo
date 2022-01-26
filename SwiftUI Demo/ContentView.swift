//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Admin on 26/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.edgesIgnoringSafeArea(.all)
            VStack{
                HStack(spacing: 12.0){
                    Text("Top Left").padding(.all,10.0).background(Color.cyan)
                    Spacer().frame(height: 5).background(Color.red)

                }
                Spacer().frame(width: 5).background(Color.red)
                HStack(spacing: 12){
                    Spacer().frame(height: 5).background(Color.red)
                    Text("Bottom Right").padding(.all,10.0).background(Color.cyan)

                }
            }.padding().background(Color.yellow)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
