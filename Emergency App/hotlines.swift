//
//  hotlines.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/14/23.
//

import SwiftUI

struct hotlines: View {
    var body: some View {
        Text("Hotlines & Emergency Contacts")
            .font(.title)
            .fontWeight(.bold)
            .multilineTextAlignment(.leading)
        ScrollView(.vertical, showsIndicators: true) {
            VStack(spacing: 20) {
                    
                VStack {
                        Text("me")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("911")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                    }
                    .frame (width: 400,height: 150)
                    .background(.blue)
                
                VStack {
                        Text("National Suicide Hotline")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("988 (icon to website link)")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                    }
                    .frame (width: 400,height: 150)
                    .background(.blue)
                
                VStack {
                        Text("Poison Control")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("800-222-122 (icon to website link)")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                    }
                    .frame (width: 400,height: 150)
                    .background(.blue)
                
                }
            }
            .frame (height: 500)
        }
    }

struct hotlines_Previews: PreviewProvider {
    static var previews: some View {
        hotlines()
    }
}
