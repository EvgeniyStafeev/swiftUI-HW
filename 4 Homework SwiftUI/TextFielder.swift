//
//  TextFielder.swift
//  4 Homework SwiftUI
//
//  Created by Евгений Стафеев on 30.05.2023.
//

import SwiftUI

struct TextFielder: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(height: 50)
            .padding(.leading, 12)
            .border(Color(UIColor.lightGray), width: 0.5)
            .background(Color(.systemGray6))
    }
}
