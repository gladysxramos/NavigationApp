//
//  ContentView.swift
//  NavigationApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

var test = 0

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hey answer a few questions for me pls")
                NavigationLink (destination: QuestionOne()){
                    Text("Start")
                }
            }
        }
       
    }
}

#Preview {
    ContentView()
}
