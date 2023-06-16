//
//  hotlines.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/14/23.
//

import SwiftUI

struct hotlines: View {
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
                        Text("National Abortion Federation Hotline")
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
                    
                    VStack {
                        Text("National Sexual Assault Hotline")
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
                    
                    VStack {
                        Text("United States Elder Abuse Hotline")
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
                        Text("National Child Abuse Hotline")
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
                        Text("Child Abuse Hotline / Dept of Social Services")
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
                        Text("Alcohol Treatment Referral Hotline")
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
                        Text("Drug Abuse National Helpline")
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
                        Text("National Association for Children of Alcoholics")
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
                        Text("American Cancer Society")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-227-2345")
                            .font(.body)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(.leading)
                    .frame(width: 350,height: 100)
                    .background(.blue)
                    .cornerRadius(15)
                    
                    VStack {
                        Text("National Cancer Institute")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1-800-422-6237")
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
            
            NavigationLink(destination: moreHotlines()) {
                Text("See More")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding()
            }
        }
        }
    }

struct hotlines_Previews: PreviewProvider {
    static var previews: some View {
        hotlines()
    }
}
