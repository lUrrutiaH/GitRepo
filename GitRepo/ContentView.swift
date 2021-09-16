//
//  ContentView.swift
//  GitRepo
//
//  Created by AMStudent on 9/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Moon")
                .padding()
            Text("Commit working?")
                .padding()
                .foregroundColor(.purple)
                .font(.title)
                .background(Color.black)
            Image("p1")
                .resizable()
                .scaledToFit()
            Text("Just adding stuff to see if commits works")
                .padding()
                .foregroundColor(.yellow)
                .background(Color.black)
            
            Spacer()
            
            Image("p3")
                .resizable()
                .scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
