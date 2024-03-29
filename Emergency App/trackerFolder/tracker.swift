//
//  ContentView.swift
//  To-Do
//
//  Created by Malia Wilke on 6/14/23.
//

import SwiftUI

struct tracker: View {
    @Environment(\.managedObjectContext) var context
    
    @FetchRequest(entity: ToDo.entity(), sortDescriptors: [ NSSortDescriptor(keyPath: \ToDo.id, ascending: false) ])
    
    var toDoItems: FetchedResults<ToDo>
    
    @State private var showNewTask = false
    
    var body: some View {
        VStack {
            
            HStack {
                Text("Medication Tracker")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
             
                Button(action: {
                    self.showNewTask = true
                }) {
                Text("+")
                }
            }
            .padding()
            Spacer()
          
            List {
                ForEach(toDoItems) { toDoItem in
                    if toDoItem.isImportant == true {
                        Text("⭐️ " + (toDoItem.title ?? "No title"))
                    } else {
                        Text(toDoItem.title ?? "No title")
                    }
                }
                .onDelete(perform: deleteTask)
            }
            
        }
        if showNewTask {
            NewToDoView(showNewTask: $showNewTask, title: "", isImportant: false)
        }
        
    }
    
    private func deleteTask(offsets: IndexSet) {
            withAnimation {
                offsets.map { toDoItems[$0] }.forEach(context.delete)

                do {
                    try context.save()
                } catch {
                    print(error)
                }
            }
        }
   
//    private func markTaskComplete(offsets: IndexSet) {
//        withAnimation {
//            offsets.forEach { index in
//                // Handle marking the task as complete
//            }
//        }
//
//        List {
//            ForEach(toDoItems) { toDoItem in Text(toDoItem.title)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            .swipeActions(edge: .leading) {
//                Button {
//                    markTaskComplete(offsets: [toDoItem.id])
//                } label: {
//                    Label("Complete", systemImage: "checkmark")
//                }
//                .tint(.green)
//            }
//            .swipeActions(edge: .trailing) {
//                Button {
//                    deleteTask(offsets: [toDoItem.id])
//                } label: {
//                    Label("Delete", systemImage: "trash")
//                }
//                .tint(.red)
//            }
//        }
//
//    }
//
//    private func completedTask(offsets: IndexSet) {
//            withAnimation {
//                offsets.map { toDoItems[$0] }.forEach(context.delete)
//
//                do {
//                    try context.save()
//                } catch {
//                    print(error)
//                }
//            }
//        }

    
}

struct tracker_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
