//
//  ContentView.swift
//  navigationstacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
        VStack{
            Text("✨All about✨")
                .foregroundColor(Color.black)
                .navigationTitle("Home Page")
                .navigationBarHidden(true)
                NavigationLink(destination: profile_page()){
                Text("Arshiya")
            }
            
            Text("Arshiya")
            }
                
            }
        }
        }
    //closing body//closing struct

#Preview {
    ContentView()
}
