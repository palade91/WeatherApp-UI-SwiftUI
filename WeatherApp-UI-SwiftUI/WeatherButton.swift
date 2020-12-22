//
//  WeatherButton.swift
//  WeatherApp-UI-SwiftUI
//
//  Created by Catalin Palade on 21/12/2020.
//
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgorundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgorundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}

struct WeatherButton_Preview: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Title",
                      textColor: .white,
                      backgorundColor: .blue)
    }
}

