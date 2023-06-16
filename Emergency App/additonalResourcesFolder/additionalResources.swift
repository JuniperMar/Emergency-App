//
//  additionalResources.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/14/23.
//

import SwiftUI

struct additionalResources: View {
    var body: some View {
        VStack {
            Text("Additional Resources")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom, 50.0)
                .padding()
            
            HStack(alignment: .center) {
                NavigationLink(destination: heart()) {
                    Text("Heart Attacks")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.black, lineWidth: 4))
                    
                }
                NavigationLink(destination: strokes()) {
                    Text("Strokes")
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
            
            HStack(alignment: .center) {
                NavigationLink(destination: choking()) {
                    Text("Choking")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.black, lineWidth: 4))
                    
                }
                NavigationLink(destination: burns()) {
                    Text("Burns")
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

        }
        
    }
}

struct additionalResources_Previews: PreviewProvider {
    static var previews: some View {
        additionalResources()
    }
}
