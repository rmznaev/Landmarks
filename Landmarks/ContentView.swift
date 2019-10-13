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
        
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Baku")
                    .font(.title)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                HStack {
                    
                    Text("Land of fire 🔥")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("Azerbaijan")
                        .font(.subheadline)
                    
                }
                
            }
            
            .padding()
            
            Spacer()
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
