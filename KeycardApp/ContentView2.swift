//
//  ContentView2.swift
//  KeycardApp
//
//  Created by Ricardo Martinez on 2/10/21.
//

import SwiftUI

struct ContentView2: View {
    let NID: String
    let phone: String
    let mail: String
    let blood: String
    // I could use as much feedback as possible, this was so irritating lol. I know this isnt the best way to get it done.
    var body: some View {
        Color.white
            .overlay(Image("barcode")
                        .position(x: 214, y: 250))
            .overlay(VStack(alignment: .leading){
                        Text("NID: \(NID)")
                        Text("Phone: \(phone)")
                        Text("Mail: \(mail)")
                        Text("Blood: \(blood)")}
                        .position(x: 150, y: 400))
            .overlay(Text("*IF THIS CARD IS FOUND PLEASE INFORM*")
                        .position(CGPoint(x: 214, y: 500))
                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.red))
            .overlay(VStack(alignment: .leading) {
                        Text("Road #8, House #10")
                        Text("5th Ave, New York")
                        Text("NY,USA")}
                        .position(x: 115, y: 600)
            )
            .overlay(Text("www.yourcompany.com")
                        .position(x: 214, y: 750))
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(NID: "1234567890", phone: "9043286743", mail: "nathanboyd@gmail.com", blood: "O+ (O Positive)")
    }
}
