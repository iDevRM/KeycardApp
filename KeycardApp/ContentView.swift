//
//  ContentView.swift
//  KeycardApp
//
//  Created by Ricardo Martinez on 2/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Color(red: 0.91, green: 0.30, blue: 0.24)
                .cornerRadius(25)
                .padding(.all)
                .overlay(Color(.white)
                            .cornerRadius(25)
                            .padding(.all)
                            .frame(height: 400)
                            .position(CGPoint(x: 214, y: 645))
                            .overlay(HStack {
                                Text("Nathan")
                                    .font(.title)
                                
                                Text("Boyd")
                                    .font(.title)
                                    .fontWeight(.thin)
                            }
                            .position(x: 214, y: 480)))
                .overlay(HStack {
                    Text("Your")
                        .fontWeight(.bold)
                    
                    Text("Company")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.91, green: 0.30, blue: 0.24))
                }
                .position(x: 214, y: 800))
                .overlay(Text("Lead UI Designer")
                            .position(CGPoint(x: 214, y: 510)))
                
                .overlay(Image("swiftuipic")
                            .overlay(Circle().stroke(Color.white, lineWidth: 10))
                            .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .position(CGPoint(x: 214, y: 235)))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
