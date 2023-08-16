//
//  ContentView.swift
//  anything
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
            Text("homepage.")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
                .toolbar(){
                    NavigationLink(destination:SecondView()) {
                        Text("click me")
                }
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
