//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Placidia Ong on 7/28/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text ("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .cornerRadius(15)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button {
                
            } label: {
                Text("Save")
            }
        }
        .padding(.horizontal, 35.0)
    }
}

#Preview {
    NewToDoView()
}
