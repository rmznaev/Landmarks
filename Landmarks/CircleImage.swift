//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ramazan Abdullayev on 10/13/19.
//  Copyright © 2019 Ramazan Abdullayev. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("baku")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
