//
//  WeatherButton.swift
//  SJ-Weather-App
//
//  Created by Eric Castronovo on 7/31/24.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color

    var body: some View {
        Button {
            print("tapped")
        } label: {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .foregroundColor(textColor)
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(10)
        }
    }
}
