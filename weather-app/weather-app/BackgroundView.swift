//
//  BackgroundView.swift
//  weather-app
//
//  Created by Minh Triet Pham on 20/11/2023.
//

import Foundation
import SwiftUI

struct BackgroundView: View {
    
    var isNight: Bool
    
    var body: some View {
//        LinearGradient(colors: [isNight ? .black : .blue, isNight ? .gray : Color("lightBlue")],
//                       startPoint: .topLeading,
//                       endPoint: .bottomTrailing)
//        .edgesIgnoringSafeArea(.all)
        ContainerRelativeShape()
                    .fill(isNight ? Color.black.gradient : Color.blue.gradient)
                    .ignoresSafeArea()
    }
}

