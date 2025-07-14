//
//  NewToDo.swift
//  ToDoList
//
//  Created by Maia Fattori Abati on 14/07/25.
//

import SwiftUI

struct NewToDo: View {
  
    var body: some View {
        VStack{
            Text("Text Title")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter task description..", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
            
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Is it important?")
                }
            Button("Save") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title)
            .fontWeight(.bold)
            
        }
        .padding()
    }
}

#Preview {
    NewToDo()
}
