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
                Text("emergAid")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
            }
            .padding(.bottom, 80.0)
            .padding(.top, 60.0)
            VStack {
                HStack(alignment: .center) {
                    NavigationLink(destination: tracker()) {
                        Text("Medication Tracker")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.black, lineWidth: 4))
                        
                    }
                    NavigationLink(destination: medInfo()) {
                        Text("Personal Medical Information")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.black, lineWidth: 4))
                    }
                }
                .padding(.bottom)
                
                HStack {
                    NavigationLink(destination: map()) {
                        Text("Map")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.black, lineWidth: 4))
                    }
                    NavigationLink(destination: additionalResources()) {
                        Text("Additional Resources")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.black, lineWidth: 4))
                    }
                    NavigationLink(destination: hotlines()) {
                        Text("Hotlines")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                }
                .padding()
                
            }
                HStack {
                    NavigationLink(destination: calendar()) {
                        Text("Calendar")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                    NavigationLink(destination: notes()) {
                        Text("Notes")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                            .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 4))
                    }
                }
                .padding()
                .padding(.bottom, 50.0)

            Image("healthcare")
                .resizable()
                .frame(width: 200, height: 200, alignment: .bottom)
        }
        
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(false)
        
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
