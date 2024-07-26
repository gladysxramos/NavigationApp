//
//  QuestionTwo.swift
//  NavigationApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct QuestionTwo: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack(){
                Text("Choose an animal")
                    .padding(.bottom, 75.0)
                Button("Dog") {
                    response = "🐶"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Cat") {
                    response = "🐱"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Panda") {
                    response = "🐼"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Crocodile") {
                    response = "🐊"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Text(response)
                
                
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink (destination: QuestionTwo()){
                        Text("Next Question ➡️")
                            .foregroundColor(Color(.black))
                        
                    }
                }
                
                
            }
        }
    }
}


#Preview {
    QuestionTwo()
}
