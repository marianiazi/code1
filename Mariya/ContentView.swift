//
//  ContentView.swift
//  Mariya
//
//  Created by Mariya Niazi on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("moon")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.pink, lineWidth: 4))
            
            Text("Mariya Niazi")
                .font(.title).foregroundColor(Color.blue)
                
            Text("""
                           My name is Mariya, I am 23 years old. 
                           I enjoy coding and exploring new technologies. 
                           In my free time, I love playing squash and  spending time with friends.
                           """)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
