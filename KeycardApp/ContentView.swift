//
//  ContentView.swift
//  KeycardApp
//
//  Created by Ricardo Martinez on 2/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color(#colorLiteral(red: 1, green: 0.06493138522, blue: 0, alpha: 0.7385386284))
                    .frame(width: 430, height: 500)
                    .position(x: 215, y: 200)
                    .edgesIgnoringSafeArea(.top)
                Image("swiftuipic")
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .padding([.top, .leading, .trailing])
                    .position(x: 215, y: 180)
            }
            VStack {
                HStack {
                    Text("Nathan")
                        .fontWeight(.medium)
                        .position(x: 176, y: 0)
                        .font(.title)
                    Text("Boyd")
                        .fontWeight(.thin)
                        .position(x: 39, y: 0)
                        .font(.title)
                }
                Text("Lead UI Designer").position(x: 215, y: -175)
                HStack {
                    Text("Your")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                       
                    Text("Company")
                        .fontWeight(.bold)
                        .foregroundColor(Color(#colorLiteral(red: 1, green: 0.06493138522, blue: 0, alpha: 0.74)))
                }
            }
        }
        Text("")
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
