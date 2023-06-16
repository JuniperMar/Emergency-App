//
//  hotlines.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/14/23.
//

import SwiftUI

struct moreHotlines: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hotlines & Emergency Contacts")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 40.0)
                    .padding(.top, 30.0)
            }
            
            ScrollView(.vertical, showsIndicators: true) {
                VStack(spacing: 20) {
                    VStack {
                        VStack {
                            Text("Elder Care Locator")
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            Text("1-800-772-9100")
                                .font(.body)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        }
                        .padding(.leading)
                        .frame(width: 350,height: 100)
                        .background(.blue)
                        .cornerRadius(15)
                        .padding(.bottom, 12.0)
                        
                        VStack {
                            Text("Youth Crisis Hotline")
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            Text("1-800-656-HOPE (4673)")
                                .font(.body)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        }
                        .padding(.leading)
                        .frame(width: 350,height: 100)
                        .background(.blue)
                        .cornerRadius(15)
                    }
                    VStack {
                        Text("Social Security Administration")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-866-363-4276")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("Crisis Pregnancy Hotline")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text(" 1-800-4-A-CHILD (422-4453)")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("National Domestic Violence Hotline")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-342-3720")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("National Domestic Violence Hotline Spanish")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-252-6465")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("Eating Disorders Awareness and Prevention")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-662-4357")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("Family Violence Prevention Center")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-888-554-2627")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    VStack {
                        Text("Compulsive Gambling Hotline")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-410-332-0402")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("Homeless")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-231-6946")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("Poison Control")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-942-5969")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                }
            }
            .frame(height: 500.0)
                    
        }
    }
}

struct moreHotlines_Previews: PreviewProvider {
    static var previews: some View {
        hotlines()
    }
}
