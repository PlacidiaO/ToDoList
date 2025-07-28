//
//  ContentView.swift
//  ToDoList
//
//  Created by Placidia Ong on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button {

                } label: {
                    Text("+")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.397, saturation: 0.815, brightness: 0.649))
                }
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
