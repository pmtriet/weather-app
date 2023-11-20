//
//  CityTextView.swift
//  weather-app
//
//  Created by Minh Triet Pham on 20/11/2023.
//

import Foundation
import SwiftUI

struct CityTextView: View {
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}
