//
//  ContentView.swift
//  ToDoList
//
//  Created by Placidia Ong on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding([.top, .leading], 10.0)
                Spacer()
                Button {
                    withAnimation {
                        showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.397, saturation: 0.815, brightness: 0.649))
                        
                }
                .padding([.leading], 20.0)
                .padding([.top], 15.0)
            }
            .padding()
            Spacer()
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
