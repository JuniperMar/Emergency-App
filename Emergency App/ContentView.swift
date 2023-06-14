//
//  ContentView.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("App Name")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: additionalResources()) {
                        Text("Additional Resources")
                    }
                    NavigationLink(destination: map()) {
                        Text("Map")
                    }
                    NavigationLink(destination: hotlines()) {
                        Text("Hotlines")
                    }
                    
                }
            }
            VStack {
                HStack {
                    NavigationLink(destination: notes()) {
                        Text("Notes")
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))

                    }
                    NavigationLink(destination: medInfo()) {
                        Text("Medical Information")
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                }
                .padding(.trailing, 80.0)
                HStack {
                    NavigationLink(destination: calendar()) {
                        Text("Calendar")
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                    NavigationLink(destination: tracker()) {
                        Text("Medication Tracker")
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                }
                .padding(.leading, 80.0)
            }
            .padding(.bottom, 250.0)
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)

        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
