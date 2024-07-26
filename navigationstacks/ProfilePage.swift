//
//  profile page.swift
//  navigationstacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct profile_page: View {
    var body: some View {

     
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("me2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(50)
                    .shadow(radius: 25)
                
                
                HStack(spacing: 80.0) {
                    Text("Arshiya")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                        .shadow(radius: 2)
                        .padding()
                    
                    Text("17 Years old")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.trailing)
                        .shadow(radius: 3)
                    
                    
                }
                
                
                Text("Interests: Travelling, Gel nails, Photography, Badminton,Swimming, Watching netflix and kdramas, hanging out with friends, etc")
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .padding([.top, .trailing], -4.0)
                
                
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 25)
                .padding()
            
            }
            
        }
        
    }

#Preview {
    profile_page()
}
