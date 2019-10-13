//
//  ContentView.swift
//  Landmarks
//
//  Created by Ramazan Abdullayev on 10/2/19.
//  Copyright © 2019 Ramazan Abdullayev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        HStack {
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                HStack {
                    
                    Text("Joshua tree national park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                    
                }
                
            }
            
            .padding()
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
