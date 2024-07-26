//
//  QuestionOne.swift
//  NavigationApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct QuestionOne: View {
    @State private var response = ""
    @State private var color = ".black"
    
    var body: some View {
        NavigationStack {
            VStack(){
                Text("What Kind of Drinks Do You Like")
                    .padding(.bottom, 75.0)
                Button("Water") {
                    response = "💧"
                    test += 1
                    print(test)
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Tea") {
                    response = "☕️"
                    color = ".black"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Soda") {
                    response = "🥤"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Wine") {
                    response = "🍷"
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
    QuestionOne()
}
