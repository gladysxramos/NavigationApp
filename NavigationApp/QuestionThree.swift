//
//  QuestionThree.swift
//  NavigationApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct QuestionThree: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack(){
                Text("Choose a music genre")
                    .padding(.bottom, 75.0)
                Button("Indie") {
                    response = "ur so niche"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Pop") {
                    response = "pop and lock it"
                    
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("Rock") {
                    response = "rock and roll brother"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Button("R&B") {
                    response = "slow jams mmm"
                }
                .padding(.bottom, 30.0)
                .buttonStyle(.bordered)
                .tint(.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                Text(response)
                
                
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink (destination: ContentView()){
                        Text("Finish")
                            .foregroundColor(Color(.black))
                        
                    }
                }
                
                
            }
        }
    }
}


#Preview {
    QuestionThree()
}
